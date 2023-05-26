!constant ORGANIZATION_NAME "Latte"
!constant BUSINESS_UNIT "Financial Support"

workspace {
    model{
        group "${ORGANIZATION_NAME} - ${BUSINESS_UNIT}" {
            //Software Containers
            platformMobile       = container "Platform Mobile" "Provides service to advisers and clients alike"
            platformWebsite      = container "Plaform Website" "Web Interface to access service features"
            platformAPI          = container "Platform API" "API for application interaction"

            



    }
}