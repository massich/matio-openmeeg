MACRO(BOOLEAN name)
    IF (${ARGN})
        SET(${name} 1)
    ELSE()
        UNSET(${name})
    ENDIF()
ENDMACRO()
