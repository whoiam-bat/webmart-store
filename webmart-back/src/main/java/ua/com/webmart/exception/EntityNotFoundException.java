package ua.com.webmart.exception;

import org.apache.commons.lang3.StringUtils;

import java.util.Map;

public class EntityNotFoundException extends ApiException {

    private static final String ERROR_MESSAGE = " was not found for parameters";


    public EntityNotFoundException(Class clazz, Map<String, String> searchParams) {
        super(EntityNotFoundException.generateMessage(clazz.getSimpleName(), searchParams));
    }

    public EntityNotFoundException(Class clazz) {
        super(EntityNotFoundException.generateMessage(clazz.getSimpleName()));
    }

    private static String generateMessage(String entity, Map<String, String> searchParams) {

        return StringUtils.capitalize(entity) +
                ERROR_MESSAGE +
                ":\n" +
                searchParams;
    }

    private static String generateMessage(String entity) {

        return StringUtils.capitalize(entity) + ERROR_MESSAGE;
    }

}
