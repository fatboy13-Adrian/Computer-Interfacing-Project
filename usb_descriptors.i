#line 1 "usb_descriptors.c"

#line 144 "usb_descriptors.c"
 
 

#line 152 "usb_descriptors.c"
 

#line 155 "usb_descriptors.c"

 
#line 1 "../../Microchip/Include/GenericTypeDefs.h"

#line 43 "../../Microchip/Include/GenericTypeDefs.h"
 


#line 47 "../../Microchip/Include/GenericTypeDefs.h"

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;	


#line 52 "../../Microchip/Include/GenericTypeDefs.h"
#line 53 "../../Microchip/Include/GenericTypeDefs.h"

#line 55 "../../Microchip/Include/GenericTypeDefs.h"
#line 56 "../../Microchip/Include/GenericTypeDefs.h"
#line 57 "../../Microchip/Include/GenericTypeDefs.h"

typedef unsigned char		BYTE;				
typedef unsigned short int	WORD;				
typedef unsigned long		DWORD;				
typedef unsigned long long	QWORD;				
typedef signed char			CHAR;				
typedef signed short int	SHORT;				
typedef signed long			LONG;				
typedef signed long long	LONGLONG;			

 
typedef void                VOID;

typedef char                CHAR8;
typedef unsigned char       UCHAR8;

 



typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;
typedef signed long long    INT64;

typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
typedef unsigned long int   UINT32;  
typedef unsigned long long  UINT64;

typedef union _BYTE_VAL
{
    BYTE Val;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union _WORD_VAL
{
    WORD Val;
    BYTE v[2];
    struct
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union _DWORD_VAL
{
    DWORD Val;
	WORD w[2];
    BYTE v[4];
    struct
    {
        WORD LW;
        WORD HW;
    } word;
    struct
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
        unsigned char b16:1;
        unsigned char b17:1;
        unsigned char b18:1;
        unsigned char b19:1;
        unsigned char b20:1;
        unsigned char b21:1;
        unsigned char b22:1;
        unsigned char b23:1;
        unsigned char b24:1;
        unsigned char b25:1;
        unsigned char b26:1;
        unsigned char b27:1;
        unsigned char b28:1;
        unsigned char b29:1;
        unsigned char b30:1;
        unsigned char b31:1;
    } bits;
} DWORD_VAL;

typedef union _QWORD_VAL
{
    QWORD Val;
	DWORD d[2];
	WORD w[4];
    BYTE v[8];
    struct
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct
    {
        unsigned char b0:1;
        unsigned char b1:1;
        unsigned char b2:1;
        unsigned char b3:1;
        unsigned char b4:1;
        unsigned char b5:1;
        unsigned char b6:1;
        unsigned char b7:1;
        unsigned char b8:1;
        unsigned char b9:1;
        unsigned char b10:1;
        unsigned char b11:1;
        unsigned char b12:1;
        unsigned char b13:1;
        unsigned char b14:1;
        unsigned char b15:1;
        unsigned char b16:1;
        unsigned char b17:1;
        unsigned char b18:1;
        unsigned char b19:1;
        unsigned char b20:1;
        unsigned char b21:1;
        unsigned char b22:1;
        unsigned char b23:1;
        unsigned char b24:1;
        unsigned char b25:1;
        unsigned char b26:1;
        unsigned char b27:1;
        unsigned char b28:1;
        unsigned char b29:1;
        unsigned char b30:1;
        unsigned char b31:1;
        unsigned char b32:1;
        unsigned char b33:1;
        unsigned char b34:1;
        unsigned char b35:1;
        unsigned char b36:1;
        unsigned char b37:1;
        unsigned char b38:1;
        unsigned char b39:1;
        unsigned char b40:1;
        unsigned char b41:1;
        unsigned char b42:1;
        unsigned char b43:1;
        unsigned char b44:1;
        unsigned char b45:1;
        unsigned char b46:1;
        unsigned char b47:1;
        unsigned char b48:1;
        unsigned char b49:1;
        unsigned char b50:1;
        unsigned char b51:1;
        unsigned char b52:1;
        unsigned char b53:1;
        unsigned char b54:1;
        unsigned char b55:1;
        unsigned char b56:1;
        unsigned char b57:1;
        unsigned char b58:1;
        unsigned char b59:1;
        unsigned char b60:1;
        unsigned char b61:1;
        unsigned char b62:1;
        unsigned char b63:1;
    } bits;
} QWORD_VAL;

#line 282 "../../Microchip/Include/GenericTypeDefs.h"
#line 157 "usb_descriptors.c"

#line 1 "../../Microchip/Include/Compiler.h"

#line 51 "../../Microchip/Include/Compiler.h"
 

#line 54 "../../Microchip/Include/Compiler.h"


#line 57 "../../Microchip/Include/Compiler.h"
	
#line 59 "../../Microchip/Include/Compiler.h"
#line 62 "../../Microchip/Include/Compiler.h"

#line 64 "../../Microchip/Include/Compiler.h"
#line 65 "../../Microchip/Include/Compiler.h"
#line 68 "../../Microchip/Include/Compiler.h"
#line 71 "../../Microchip/Include/Compiler.h"
#line 74 "../../Microchip/Include/Compiler.h"
#line 77 "../../Microchip/Include/Compiler.h"
#line 78 "../../Microchip/Include/Compiler.h"
#line 80 "../../Microchip/Include/Compiler.h"
#line 83 "../../Microchip/Include/Compiler.h"
#line 85 "../../Microchip/Include/Compiler.h"







#line 93 "../../Microchip/Include/Compiler.h"
#line 96 "../../Microchip/Include/Compiler.h"
#line 99 "../../Microchip/Include/Compiler.h"
#line 100 "../../Microchip/Include/Compiler.h"
#line 101 "../../Microchip/Include/Compiler.h"
#line 102 "../../Microchip/Include/Compiler.h"



#line 106 "../../Microchip/Include/Compiler.h"
#line 116 "../../Microchip/Include/Compiler.h"




#line 121 "../../Microchip/Include/Compiler.h"
#line 122 "../../Microchip/Include/Compiler.h"

#line 124 "../../Microchip/Include/Compiler.h"

	
#line 127 "../../Microchip/Include/Compiler.h"
#line 128 "../../Microchip/Include/Compiler.h"
#line 129 "../../Microchip/Include/Compiler.h"
#line 130 "../../Microchip/Include/Compiler.h"
	
	
#line 133 "../../Microchip/Include/Compiler.h"
#line 139 "../../Microchip/Include/Compiler.h"
    


#line 143 "../../Microchip/Include/Compiler.h"
#line 147 "../../Microchip/Include/Compiler.h"
#line 150 "../../Microchip/Include/Compiler.h"
#line 153 "../../Microchip/Include/Compiler.h"
#line 160 "../../Microchip/Include/Compiler.h"
#line 161 "../../Microchip/Include/Compiler.h"



#line 165 "../../Microchip/Include/Compiler.h"
#line 158 "usb_descriptors.c"

#line 1 "./usb_config.h"

#line 43 "./usb_config.h"
 


#line 47 "./usb_config.h"
 


#line 51 "./usb_config.h"

 
#line 54 "./usb_config.h"
								
								
								
								
								
									
#line 61 "./usb_config.h"
#line 62 "./usb_config.h"




#line 67 "./usb_config.h"
#line 68 "./usb_config.h"



#line 72 "./usb_config.h"
#line 73 "./usb_config.h"




#line 78 "./usb_config.h"




#line 83 "./usb_config.h"

 
#line 86 "./usb_config.h"


#line 89 "./usb_config.h"


#line 92 "./usb_config.h"



 
#line 97 "./usb_config.h"
#line 98 "./usb_config.h"

 

 
#line 103 "./usb_config.h"
#line 104 "./usb_config.h"
#line 105 "./usb_config.h"
#line 106 "./usb_config.h"
#line 107 "./usb_config.h"
#line 108 "./usb_config.h"

 

#line 112 "./usb_config.h"
#line 159 "usb_descriptors.c"

#line 1 "../../Microchip/Include/./USB/usb_device.h"

#line 48 "../../Microchip/Include/./USB/usb_device.h"
 


#line 92 "../../Microchip/Include/./USB/usb_device.h"
 


#line 96 "../../Microchip/Include/./USB/usb_device.h"



#line 1 "../../Microchip/Include/Compiler.h"

#line 51 "../../Microchip/Include/Compiler.h"
 
#line 57 "../../Microchip/Include/Compiler.h"
#line 59 "../../Microchip/Include/Compiler.h"
#line 62 "../../Microchip/Include/Compiler.h"
#line 64 "../../Microchip/Include/Compiler.h"
#line 65 "../../Microchip/Include/Compiler.h"
#line 68 "../../Microchip/Include/Compiler.h"
#line 71 "../../Microchip/Include/Compiler.h"
#line 74 "../../Microchip/Include/Compiler.h"
#line 77 "../../Microchip/Include/Compiler.h"
#line 78 "../../Microchip/Include/Compiler.h"
#line 80 "../../Microchip/Include/Compiler.h"
#line 83 "../../Microchip/Include/Compiler.h"
#line 85 "../../Microchip/Include/Compiler.h"
#line 93 "../../Microchip/Include/Compiler.h"
#line 96 "../../Microchip/Include/Compiler.h"
#line 99 "../../Microchip/Include/Compiler.h"
#line 102 "../../Microchip/Include/Compiler.h"
#line 106 "../../Microchip/Include/Compiler.h"
#line 116 "../../Microchip/Include/Compiler.h"
#line 121 "../../Microchip/Include/Compiler.h"
#line 127 "../../Microchip/Include/Compiler.h"
#line 130 "../../Microchip/Include/Compiler.h"
#line 133 "../../Microchip/Include/Compiler.h"
#line 139 "../../Microchip/Include/Compiler.h"
#line 143 "../../Microchip/Include/Compiler.h"
#line 147 "../../Microchip/Include/Compiler.h"
#line 150 "../../Microchip/Include/Compiler.h"
#line 153 "../../Microchip/Include/Compiler.h"
#line 160 "../../Microchip/Include/Compiler.h"
#line 161 "../../Microchip/Include/Compiler.h"
#line 165 "../../Microchip/Include/Compiler.h"
#line 99 "../../Microchip/Include/./USB/usb_device.h"

#line 1 "../../Microchip/Include/USB\usb_ch9.h"

#line 45 "../../Microchip/Include/USB\usb_ch9.h"
 


#line 78 "../../Microchip/Include/USB\usb_ch9.h"
 




#line 84 "../../Microchip/Include/USB\usb_ch9.h"









#line 94 "../../Microchip/Include/USB\usb_ch9.h"
#line 95 "../../Microchip/Include/USB\usb_ch9.h"
#line 96 "../../Microchip/Include/USB\usb_ch9.h"
#line 97 "../../Microchip/Include/USB\usb_ch9.h"
#line 98 "../../Microchip/Include/USB\usb_ch9.h"
#line 99 "../../Microchip/Include/USB\usb_ch9.h"
#line 100 "../../Microchip/Include/USB\usb_ch9.h"
#line 101 "../../Microchip/Include/USB\usb_ch9.h"
#line 102 "../../Microchip/Include/USB\usb_ch9.h"



#line 109 "../../Microchip/Include/USB\usb_ch9.h"
 
typedef struct   _USB_DEVICE_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    WORD bcdUSB;                
    BYTE bDeviceClass;          
    BYTE bDeviceSubClass;       
    BYTE bDeviceProtocol;       
    BYTE bMaxPacketSize0;       
    WORD idVendor;              
    WORD idProduct;             
    WORD bcdDevice;             
    BYTE iManufacturer;         
    BYTE iProduct;              
    BYTE iSerialNumber;         
    BYTE bNumConfigurations;    
} USB_DEVICE_DESCRIPTOR;




#line 135 "../../Microchip/Include/USB\usb_ch9.h"
 
typedef struct   _USB_CONFIGURATION_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    WORD wTotalLength;          
    BYTE bNumInterfaces;        
    BYTE bConfigurationValue;   
    BYTE iConfiguration;        
    BYTE bmAttributes;          
    BYTE bMaxPower;             
} USB_CONFIGURATION_DESCRIPTOR;


#line 150 "../../Microchip/Include/USB\usb_ch9.h"
#line 151 "../../Microchip/Include/USB\usb_ch9.h"
#line 152 "../../Microchip/Include/USB\usb_ch9.h"




#line 160 "../../Microchip/Include/USB\usb_ch9.h"
 
typedef struct   _USB_INTERFACE_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bInterfaceNumber;      
    BYTE bAlternateSetting;     
    BYTE bNumEndpoints;         
    BYTE bInterfaceClass;       
    BYTE bInterfaceSubClass;    
    BYTE bInterfaceProtocol;    
    BYTE iInterface;            
} USB_INTERFACE_DESCRIPTOR;




#line 181 "../../Microchip/Include/USB\usb_ch9.h"
 
typedef struct   _USB_ENDPOINT_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bEndpointAddress;      
    BYTE bmAttributes;          
    WORD wMaxPacketSize;        
    BYTE bInterval;             
} USB_ENDPOINT_DESCRIPTOR;



#line 195 "../../Microchip/Include/USB\usb_ch9.h"
#line 196 "../../Microchip/Include/USB\usb_ch9.h"







#line 204 "../../Microchip/Include/USB\usb_ch9.h"
#line 205 "../../Microchip/Include/USB\usb_ch9.h"
#line 206 "../../Microchip/Include/USB\usb_ch9.h"
#line 207 "../../Microchip/Include/USB\usb_ch9.h"


#line 210 "../../Microchip/Include/USB\usb_ch9.h"
#line 211 "../../Microchip/Include/USB\usb_ch9.h"
#line 212 "../../Microchip/Include/USB\usb_ch9.h"
#line 213 "../../Microchip/Include/USB\usb_ch9.h"


#line 216 "../../Microchip/Include/USB\usb_ch9.h"
#line 217 "../../Microchip/Include/USB\usb_ch9.h"
#line 218 "../../Microchip/Include/USB\usb_ch9.h"


#line 221 "../../Microchip/Include/USB\usb_ch9.h"
#line 222 "../../Microchip/Include/USB\usb_ch9.h"
#line 223 "../../Microchip/Include/USB\usb_ch9.h"
#line 224 "../../Microchip/Include/USB\usb_ch9.h"
#line 225 "../../Microchip/Include/USB\usb_ch9.h"
#line 226 "../../Microchip/Include/USB\usb_ch9.h"
#line 227 "../../Microchip/Include/USB\usb_ch9.h"




#line 235 "../../Microchip/Include/USB\usb_ch9.h"
 
typedef struct   _USB_OTG_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bDescriptorType;       
    BYTE bmAttributes;          
} USB_OTG_DESCRIPTOR;


















typedef struct   _USB_STRING_DSC
{
    BYTE   bLength;             
    BYTE   bDescriptorType;     

} USB_STRING_DESCRIPTOR;













typedef struct   _USB_DEVICE_QUALIFIER_DESCRIPTOR
{
    BYTE bLength;               
    BYTE bType;                 
    WORD bcdUSB;                
    BYTE bDeviceClass;          
    BYTE bDeviceSubClass;       
    BYTE bDeviceProtocol;       
    BYTE bMaxPacketSize0;       
    BYTE bNumConfigurations;    
    BYTE bReserved;             

} USB_DEVICE_QUALIFIER_DESCRIPTOR;












typedef struct   SetupPkt
{
    union                           
    {                               
        BYTE bmRequestType;         
        struct
        {
            BYTE    recipient:  5;  
            BYTE    type:       2;  
            BYTE    direction:  1;  
        };
    }requestInfo;

    BYTE    bRequest;               
    UINT16  wValue;                 
    UINT16  wIndex;                 
    UINT16  wLength;                

} SETUP_PKT, *PSETUP_PKT;










#line 334 "../../Microchip/Include/USB\usb_ch9.h"
#line 335 "../../Microchip/Include/USB\usb_ch9.h"
#line 336 "../../Microchip/Include/USB\usb_ch9.h"
#line 337 "../../Microchip/Include/USB\usb_ch9.h"
#line 338 "../../Microchip/Include/USB\usb_ch9.h"
#line 339 "../../Microchip/Include/USB\usb_ch9.h"
#line 340 "../../Microchip/Include/USB\usb_ch9.h"
#line 341 "../../Microchip/Include/USB\usb_ch9.h"
#line 342 "../../Microchip/Include/USB\usb_ch9.h"
#line 343 "../../Microchip/Include/USB\usb_ch9.h"
#line 344 "../../Microchip/Include/USB\usb_ch9.h"
#line 345 "../../Microchip/Include/USB\usb_ch9.h"
#line 346 "../../Microchip/Include/USB\usb_ch9.h"
#line 347 "../../Microchip/Include/USB\usb_ch9.h"
#line 348 "../../Microchip/Include/USB\usb_ch9.h"
#line 349 "../../Microchip/Include/USB\usb_ch9.h"

#line 351 "../../Microchip/Include/USB\usb_ch9.h"
#line 352 "../../Microchip/Include/USB\usb_ch9.h"




#line 357 "../../Microchip/Include/USB\usb_ch9.h"
#line 358 "../../Microchip/Include/USB\usb_ch9.h"
#line 359 "../../Microchip/Include/USB\usb_ch9.h"




#line 364 "../../Microchip/Include/USB\usb_ch9.h"
#line 365 "../../Microchip/Include/USB\usb_ch9.h"



#line 369 "../../Microchip/Include/USB\usb_ch9.h"
#line 370 "../../Microchip/Include/USB\usb_ch9.h"



#line 374 "../../Microchip/Include/USB\usb_ch9.h"
#line 375 "../../Microchip/Include/USB\usb_ch9.h"
#line 376 "../../Microchip/Include/USB\usb_ch9.h"
#line 377 "../../Microchip/Include/USB\usb_ch9.h"
#line 378 "../../Microchip/Include/USB\usb_ch9.h"
#line 379 "../../Microchip/Include/USB\usb_ch9.h"
#line 380 "../../Microchip/Include/USB\usb_ch9.h"
#line 381 "../../Microchip/Include/USB\usb_ch9.h"
#line 382 "../../Microchip/Include/USB\usb_ch9.h"
#line 383 "../../Microchip/Include/USB\usb_ch9.h"
#line 384 "../../Microchip/Include/USB\usb_ch9.h"

#line 386 "../../Microchip/Include/USB\usb_ch9.h"
#line 387 "../../Microchip/Include/USB\usb_ch9.h"
#line 388 "../../Microchip/Include/USB\usb_ch9.h"



#line 392 "../../Microchip/Include/USB\usb_ch9.h"
#line 393 "../../Microchip/Include/USB\usb_ch9.h"
#line 394 "../../Microchip/Include/USB\usb_ch9.h"
#line 395 "../../Microchip/Include/USB\usb_ch9.h"
#line 396 "../../Microchip/Include/USB\usb_ch9.h"
#line 397 "../../Microchip/Include/USB\usb_ch9.h"
#line 398 "../../Microchip/Include/USB\usb_ch9.h"
#line 399 "../../Microchip/Include/USB\usb_ch9.h"
#line 400 "../../Microchip/Include/USB\usb_ch9.h"



#line 404 "../../Microchip/Include/USB\usb_ch9.h"
#line 405 "../../Microchip/Include/USB\usb_ch9.h"
#line 406 "../../Microchip/Include/USB\usb_ch9.h"



#line 410 "../../Microchip/Include/USB\usb_ch9.h"
#line 411 "../../Microchip/Include/USB\usb_ch9.h"
#line 412 "../../Microchip/Include/USB\usb_ch9.h"
#line 413 "../../Microchip/Include/USB\usb_ch9.h"


#line 416 "../../Microchip/Include/USB\usb_ch9.h"
#line 417 "../../Microchip/Include/USB\usb_ch9.h"
#line 418 "../../Microchip/Include/USB\usb_ch9.h"



#line 422 "../../Microchip/Include/USB\usb_ch9.h"


#line 425 "../../Microchip/Include/USB\usb_ch9.h"

#line 427 "../../Microchip/Include/USB\usb_ch9.h"
 

#line 100 "../../Microchip/Include/./USB/usb_device.h"

#line 1 "../../Microchip/Include/USB\usb_hal.h"

#line 41 "../../Microchip/Include/USB\usb_hal.h"
 


#line 84 "../../Microchip/Include/USB\usb_hal.h"
 


#line 88 "../../Microchip/Include/USB\usb_hal.h"


#line 1 "../../Microchip/Include/.\USB\usb_common.h"

#line 43 "../../Microchip/Include/.\USB\usb_common.h"
 


#line 79 "../../Microchip/Include/.\USB\usb_common.h"
 





#line 86 "../../Microchip/Include/.\USB\usb_common.h"



#line 1 "../../Microchip/Include/GenericTypeDefs.h"

#line 43 "../../Microchip/Include/GenericTypeDefs.h"
 

#line 53 "../../Microchip/Include/GenericTypeDefs.h"
#line 282 "../../Microchip/Include/GenericTypeDefs.h"
#line 89 "../../Microchip/Include/.\USB\usb_common.h"

#line 1 "./usb_config.h"

#line 43 "./usb_config.h"
 


#line 47 "./usb_config.h"
 

#line 112 "./usb_config.h"
#line 90 "../../Microchip/Include/.\USB\usb_common.h"











#line 102 "../../Microchip/Include/.\USB\usb_common.h"
#line 103 "../../Microchip/Include/.\USB\usb_common.h"
#line 104 "../../Microchip/Include/.\USB\usb_common.h"
#line 105 "../../Microchip/Include/.\USB\usb_common.h"
#line 106 "../../Microchip/Include/.\USB\usb_common.h"
#line 107 "../../Microchip/Include/.\USB\usb_common.h"
#line 108 "../../Microchip/Include/.\USB\usb_common.h"
#line 109 "../../Microchip/Include/.\USB\usb_common.h"
#line 110 "../../Microchip/Include/.\USB\usb_common.h"
#line 111 "../../Microchip/Include/.\USB\usb_common.h"
#line 112 "../../Microchip/Include/.\USB\usb_common.h"
#line 113 "../../Microchip/Include/.\USB\usb_common.h"
#line 114 "../../Microchip/Include/.\USB\usb_common.h"
#line 115 "../../Microchip/Include/.\USB\usb_common.h"
#line 116 "../../Microchip/Include/.\USB\usb_common.h"

#line 118 "../../Microchip/Include/.\USB\usb_common.h"
#line 119 "../../Microchip/Include/.\USB\usb_common.h"
#line 120 "../../Microchip/Include/.\USB\usb_common.h"
#line 121 "../../Microchip/Include/.\USB\usb_common.h"
#line 122 "../../Microchip/Include/.\USB\usb_common.h"
#line 123 "../../Microchip/Include/.\USB\usb_common.h"
#line 124 "../../Microchip/Include/.\USB\usb_common.h"
#line 125 "../../Microchip/Include/.\USB\usb_common.h"
#line 126 "../../Microchip/Include/.\USB\usb_common.h"
#line 127 "../../Microchip/Include/.\USB\usb_common.h"
#line 128 "../../Microchip/Include/.\USB\usb_common.h"
#line 129 "../../Microchip/Include/.\USB\usb_common.h"



#line 133 "../../Microchip/Include/.\USB\usb_common.h"
#line 134 "../../Microchip/Include/.\USB\usb_common.h"
#line 135 "../../Microchip/Include/.\USB\usb_common.h"
#line 136 "../../Microchip/Include/.\USB\usb_common.h"
#line 137 "../../Microchip/Include/.\USB\usb_common.h"
#line 138 "../../Microchip/Include/.\USB\usb_common.h"
#line 139 "../../Microchip/Include/.\USB\usb_common.h"
#line 140 "../../Microchip/Include/.\USB\usb_common.h"
#line 141 "../../Microchip/Include/.\USB\usb_common.h"
#line 142 "../../Microchip/Include/.\USB\usb_common.h"
#line 143 "../../Microchip/Include/.\USB\usb_common.h"
#line 144 "../../Microchip/Include/.\USB\usb_common.h"

#line 146 "../../Microchip/Include/.\USB\usb_common.h"

#line 148 "../../Microchip/Include/.\USB\usb_common.h"










#line 173 "../../Microchip/Include/.\USB\usb_common.h"
 

typedef union
{
    BYTE    bitmap;
    struct
    {
        BYTE ep_num:    4;
        BYTE zero_pkt:  1;
        BYTE dts:       1;
        BYTE force_dts: 1;
        BYTE direction: 1;
    }field;

} TRANSFER_FLAGS;




#line 195 "../../Microchip/Include/.\USB\usb_common.h"
 
#line 197 "../../Microchip/Include/.\USB\usb_common.h"
#line 198 "../../Microchip/Include/.\USB\usb_common.h"
#line 199 "../../Microchip/Include/.\USB\usb_common.h"
#line 200 "../../Microchip/Include/.\USB\usb_common.h"
#line 201 "../../Microchip/Include/.\USB\usb_common.h"
#line 202 "../../Microchip/Include/.\USB\usb_common.h"
#line 203 "../../Microchip/Include/.\USB\usb_common.h"
#line 204 "../../Microchip/Include/.\USB\usb_common.h"
#line 205 "../../Microchip/Include/.\USB\usb_common.h"
#line 206 "../../Microchip/Include/.\USB\usb_common.h"
#line 207 "../../Microchip/Include/.\USB\usb_common.h"
#line 208 "../../Microchip/Include/.\USB\usb_common.h"
#line 209 "../../Microchip/Include/.\USB\usb_common.h"
#line 210 "../../Microchip/Include/.\USB\usb_common.h"
#line 211 "../../Microchip/Include/.\USB\usb_common.h"
#line 212 "../../Microchip/Include/.\USB\usb_common.h"



#line 218 "../../Microchip/Include/.\USB\usb_common.h"
 
#line 220 "../../Microchip/Include/.\USB\usb_common.h"
#line 221 "../../Microchip/Include/.\USB\usb_common.h"
#line 222 "../../Microchip/Include/.\USB\usb_common.h"
#line 223 "../../Microchip/Include/.\USB\usb_common.h"
#line 224 "../../Microchip/Include/.\USB\usb_common.h"
#line 225 "../../Microchip/Include/.\USB\usb_common.h"
#line 226 "../../Microchip/Include/.\USB\usb_common.h"
#line 227 "../../Microchip/Include/.\USB\usb_common.h"
#line 228 "../../Microchip/Include/.\USB\usb_common.h"
#line 229 "../../Microchip/Include/.\USB\usb_common.h"
#line 230 "../../Microchip/Include/.\USB\usb_common.h"



#line 237 "../../Microchip/Include/.\USB\usb_common.h"
 
#line 239 "../../Microchip/Include/.\USB\usb_common.h"




#line 248 "../../Microchip/Include/.\USB\usb_common.h"
 

typedef enum
{
    
    EVENT_NONE = 0,
    
    
    
    EVENT_TRANSFER,
    
    
    
    EVENT_SOF,                  
    
    
    EVENT_RESUME,
    
    
    
    EVENT_SUSPEND,
                  
    
    
    EVENT_RESET,                
    
    
    
    
    EVENT_ATTACH,      
             
    
    
    EVENT_DETACH,               
    
    
    EVENT_HUB_ATTACH,           
    
    
    EVENT_STALL,     
               
    
    
    EVENT_SETUP,                
    
    
    EVENT_VBUS_SES_REQUEST,     
    
    
    
    
    EVENT_VBUS_OVERCURRENT,     
    
    
    
    
    
    EVENT_VBUS_REQUEST_POWER,   
    
    
    
    
    EVENT_VBUS_RELEASE_POWER,   
    
    
    
    
    
    
    
    
    EVENT_VBUS_POWER_AVAILABLE, 
    
    
    
    EVENT_UNSUPPORTED_DEVICE,   
    
    
    
    EVENT_CANNOT_ENUMERATE,     
    
    
    
    EVENT_CLIENT_INIT_ERROR,    
    
    
    
    
    
    EVENT_OUT_OF_MEMORY,        
    
    
    EVENT_UNSPECIFIED_ERROR,    

    
    EVENT_GENERIC_BASE  = 100,      

    EVENT_MSD_BASE      = 200,      

    EVENT_HID_BASE      = 300,      

    EVENT_PRINTER_BASE  = 400,      
    
    EVENT_CDC_BASE  = 500,          

	EVENT_USER_BASE     = 10000,    
                                    

    
    
    EVENT_BUS_ERROR     = UINT_MAX  

} USB_EVENT;




#line 370 "../../Microchip/Include/.\USB\usb_common.h"
 

typedef struct _transfer_event_data
{
    TRANSFER_FLAGS  flags;          
    UINT32          size;           
    BYTE            pid;            

} USB_TRANSFER_EVENT_DATA;




#line 387 "../../Microchip/Include/.\USB\usb_common.h"
 

typedef struct _vbus_power_data
{
    BYTE            port;           
    BYTE            current;        
} USB_VBUS_POWER_EVENT_DATA;




#line 402 "../../Microchip/Include/.\USB\usb_common.h"
 









#line 446 "../../Microchip/Include/.\USB\usb_common.h"
 

typedef BOOL (*USB_EVENT_HANDLER) ( USB_EVENT event, void *data, unsigned int size );









#line 481 "../../Microchip/Include/.\USB\usb_common.h"
 

   
#line 485 "../../Microchip/Include/.\USB\usb_common.h"
#line 486 "../../Microchip/Include/.\USB\usb_common.h"
#line 487 "../../Microchip/Include/.\USB\usb_common.h"
#line 489 "../../Microchip/Include/.\USB\usb_common.h"

#line 491 "../../Microchip/Include/.\USB\usb_common.h"
#line 493 "../../Microchip/Include/.\USB\usb_common.h"
#line 494 "../../Microchip/Include/.\USB\usb_common.h"
#line 495 "../../Microchip/Include/.\USB\usb_common.h"
#line 496 "../../Microchip/Include/.\USB\usb_common.h"
#line 497 "../../Microchip/Include/.\USB\usb_common.h"
#line 498 "../../Microchip/Include/.\USB\usb_common.h"
#line 500 "../../Microchip/Include/.\USB\usb_common.h"
#line 502 "../../Microchip/Include/.\USB\usb_common.h"
#line 503 "../../Microchip/Include/.\USB\usb_common.h"
#line 504 "../../Microchip/Include/.\USB\usb_common.h"



#line 530 "../../Microchip/Include/.\USB\usb_common.h"
 

    
#line 534 "../../Microchip/Include/.\USB\usb_common.h"
#line 535 "../../Microchip/Include/.\USB\usb_common.h"
#line 536 "../../Microchip/Include/.\USB\usb_common.h"
#line 538 "../../Microchip/Include/.\USB\usb_common.h"
#line 540 "../../Microchip/Include/.\USB\usb_common.h"
#line 541 "../../Microchip/Include/.\USB\usb_common.h"
#line 542 "../../Microchip/Include/.\USB\usb_common.h"
#line 543 "../../Microchip/Include/.\USB\usb_common.h"
#line 544 "../../Microchip/Include/.\USB\usb_common.h"
#line 545 "../../Microchip/Include/.\USB\usb_common.h"
#line 547 "../../Microchip/Include/.\USB\usb_common.h"
#line 549 "../../Microchip/Include/.\USB\usb_common.h"
#line 550 "../../Microchip/Include/.\USB\usb_common.h"
#line 551 "../../Microchip/Include/.\USB\usb_common.h"


#line 554 "../../Microchip/Include/.\USB\usb_common.h"

#line 556 "../../Microchip/Include/.\USB\usb_common.h"
 

#line 90 "../../Microchip/Include/USB\usb_hal.h"


#line 93 "../../Microchip/Include/USB\usb_hal.h"
#line 95 "../../Microchip/Include/USB\usb_hal.h"
#line 97 "../../Microchip/Include/USB\usb_hal.h"

#line 100 "../../Microchip/Include/USB\usb_hal.h"

#line 131 "../../Microchip/Include/USB\usb_hal.h"

#line 134 "../../Microchip/Include/USB\usb_hal.h"

#line 168 "../../Microchip/Include/USB\usb_hal.h"

#line 172 "../../Microchip/Include/USB\usb_hal.h"
#line 174 "../../Microchip/Include/USB\usb_hal.h"
#line 176 "../../Microchip/Include/USB\usb_hal.h"
#line 179 "../../Microchip/Include/USB\usb_hal.h"

#line 187 "../../Microchip/Include/USB\usb_hal.h"

#line 195 "../../Microchip/Include/USB\usb_hal.h"

#line 219 "../../Microchip/Include/USB\usb_hal.h"

#line 245 "../../Microchip/Include/USB\usb_hal.h"

#line 257 "../../Microchip/Include/USB\usb_hal.h"

#line 286 "../../Microchip/Include/USB\usb_hal.h"

#line 292 "../../Microchip/Include/USB\usb_hal.h"

#line 332 "../../Microchip/Include/USB\usb_hal.h"

#line 367 "../../Microchip/Include/USB\usb_hal.h"

#line 371 "../../Microchip/Include/USB\usb_hal.h"

#line 404 "../../Microchip/Include/USB\usb_hal.h"

#line 408 "../../Microchip/Include/USB\usb_hal.h"

#line 437 "../../Microchip/Include/USB\usb_hal.h"

#line 442 "../../Microchip/Include/USB\usb_hal.h"

#line 481 "../../Microchip/Include/USB\usb_hal.h"

#line 541 "../../Microchip/Include/USB\usb_hal.h"

#line 581 "../../Microchip/Include/USB\usb_hal.h"
#line 587 "../../Microchip/Include/USB\usb_hal.h"
#line 594 "../../Microchip/Include/USB\usb_hal.h"

#line 601 "../../Microchip/Include/USB\usb_hal.h"
#line 605 "../../Microchip/Include/USB\usb_hal.h"

#line 631 "../../Microchip/Include/USB\usb_hal.h"
#line 636 "../../Microchip/Include/USB\usb_hal.h"
#line 637 "../../Microchip/Include/USB\usb_hal.h"
#line 1 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 55 "../../Microchip/Include/USB\usb_hal_pic18.h"
 


#line 96 "../../Microchip/Include/USB\usb_hal_pic18.h"
 


#line 116 "../../Microchip/Include/USB\usb_hal_pic18.h"
 
#line 118 "../../Microchip/Include/USB\usb_hal_pic18.h"


#line 135 "../../Microchip/Include/USB\usb_hal_pic18.h"
 

#line 140 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 141 "../../Microchip/Include/USB\usb_hal_pic18.h"


#line 158 "../../Microchip/Include/USB\usb_hal_pic18.h"
 
#line 160 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 161 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 163 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 164 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 165 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 166 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 168 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 169 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 170 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 171 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 173 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 174 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 175 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 176 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 178 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 179 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 180 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 181 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 183 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 184 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 185 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 186 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 188 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 189 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 190 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 191 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 193 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 194 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 195 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 196 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 198 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 199 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 200 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 201 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 203 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 204 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 205 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 206 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 207 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 208 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 209 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 210 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 211 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 212 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 213 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 214 "../../Microchip/Include/USB\usb_hal_pic18.h"

 
#line 217 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 218 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 219 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 220 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 221 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 222 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 223 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 224 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 225 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 227 "../../Microchip/Include/USB\usb_hal_pic18.h"

 
typedef union _BD_STAT
{
    BYTE Val;
    struct{
        
        unsigned BC8:1;         
        unsigned BC9:1;         
        unsigned BSTALL:1;      
        unsigned DTSEN:1;       
        unsigned INCDIS:1;      
        unsigned KEN:1;         
        unsigned DTS:1;         
        unsigned UOWN:1;        
    };
    struct{
        
        
        unsigned BC8:1;         
        unsigned BC9:1;         
        unsigned PID0:1;        
        unsigned PID1:1;
        unsigned PID2:1;
        unsigned PID3:1;
        unsigned :1;
        unsigned UOWN:1;        
    };
    struct{
        unsigned :2;
        unsigned PID:4;         
        unsigned :2;
    };
} BD_STAT;                      


typedef union __BDT
{
    struct
    {
        BD_STAT STAT;
        BYTE CNT;
        BYTE ADRL;                      
        BYTE ADRH;                      
    };
    struct
    {
        unsigned :8;
        unsigned :8;
        BYTE* ADR;                      
    };
    DWORD Val;
    BYTE v[4];
} BDT_ENTRY;

#line 283 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 284 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 285 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 286 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 287 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 289 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 290 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 291 "../../Microchip/Include/USB\usb_hal_pic18.h"

typedef union
{
    WORD UEP[16];
} _UEP;

#line 298 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 300 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 301 "../../Microchip/Include/USB\usb_hal_pic18.h"

typedef union _POINTER
{
    struct
    {
        BYTE bLow;
        BYTE bHigh;
        
    };
    WORD _word;                         
    
    

    BYTE* bRam;                         
                                        
    WORD* wRam;                         
                                        

    rom  BYTE* bRom;                     
    rom  WORD* wRom;
    
    
    
    
} POINTER;

#line 328 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 329 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 330 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 331 "../../Microchip/Include/USB\usb_hal_pic18.h"

    
#line 334 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 335 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 336 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 337 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 338 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 339 "../../Microchip/Include/USB\usb_hal_pic18.h"
    

#line 342 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 343 "../../Microchip/Include/USB\usb_hal_pic18.h"
    
#line 345 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 346 "../../Microchip/Include/USB\usb_hal_pic18.h"
    
#line 348 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 349 "../../Microchip/Include/USB\usb_hal_pic18.h"

#line 351 "../../Microchip/Include/USB\usb_hal_pic18.h"
#line 637 "../../Microchip/Include/USB\usb_hal.h"

#line 639 "../../Microchip/Include/USB\usb_hal.h"
#line 641 "../../Microchip/Include/USB\usb_hal.h"
#line 643 "../../Microchip/Include/USB\usb_hal.h"
#line 644 "../../Microchip/Include/USB\usb_hal.h"
#line 645 "../../Microchip/Include/USB\usb_hal.h"

#line 647 "../../Microchip/Include/USB\usb_hal.h"
 

#line 101 "../../Microchip/Include/./USB/usb_device.h"

#line 1 "./usb_config.h"

#line 43 "./usb_config.h"
 


#line 47 "./usb_config.h"
 

#line 112 "./usb_config.h"
#line 102 "../../Microchip/Include/./USB/usb_device.h"
 
                        
                        
                        
 


#line 115 "../../Microchip/Include/./USB/usb_device.h"
 
#line 117 "../../Microchip/Include/./USB/usb_device.h"
#line 118 "../../Microchip/Include/./USB/usb_device.h"
#line 119 "../../Microchip/Include/./USB/usb_device.h"
#line 120 "../../Microchip/Include/./USB/usb_device.h"
#line 121 "../../Microchip/Include/./USB/usb_device.h"
#line 122 "../../Microchip/Include/./USB/usb_device.h"
#line 123 "../../Microchip/Include/./USB/usb_device.h"
#line 124 "../../Microchip/Include/./USB/usb_device.h"
#line 125 "../../Microchip/Include/./USB/usb_device.h"
#line 126 "../../Microchip/Include/./USB/usb_device.h"
#line 127 "../../Microchip/Include/./USB/usb_device.h"
#line 128 "../../Microchip/Include/./USB/usb_device.h"
#line 129 "../../Microchip/Include/./USB/usb_device.h"
#line 130 "../../Microchip/Include/./USB/usb_device.h"
#line 131 "../../Microchip/Include/./USB/usb_device.h"
#line 132 "../../Microchip/Include/./USB/usb_device.h"
#line 133 "../../Microchip/Include/./USB/usb_device.h"
#line 134 "../../Microchip/Include/./USB/usb_device.h"
#line 135 "../../Microchip/Include/./USB/usb_device.h"
#line 136 "../../Microchip/Include/./USB/usb_device.h"
#line 137 "../../Microchip/Include/./USB/usb_device.h"
#line 138 "../../Microchip/Include/./USB/usb_device.h"
#line 139 "../../Microchip/Include/./USB/usb_device.h"
#line 140 "../../Microchip/Include/./USB/usb_device.h"
#line 141 "../../Microchip/Include/./USB/usb_device.h"
#line 142 "../../Microchip/Include/./USB/usb_device.h"
#line 143 "../../Microchip/Include/./USB/usb_device.h"
#line 144 "../../Microchip/Include/./USB/usb_device.h"
#line 145 "../../Microchip/Include/./USB/usb_device.h"
#line 146 "../../Microchip/Include/./USB/usb_device.h"
#line 147 "../../Microchip/Include/./USB/usb_device.h"
#line 148 "../../Microchip/Include/./USB/usb_device.h"

 
#line 151 "../../Microchip/Include/./USB/usb_device.h"
#line 152 "../../Microchip/Include/./USB/usb_device.h"
#line 153 "../../Microchip/Include/./USB/usb_device.h"
#line 154 "../../Microchip/Include/./USB/usb_device.h"
#line 155 "../../Microchip/Include/./USB/usb_device.h"

 
#line 158 "../../Microchip/Include/./USB/usb_device.h"
#line 159 "../../Microchip/Include/./USB/usb_device.h"
#line 160 "../../Microchip/Include/./USB/usb_device.h"

#line 162 "../../Microchip/Include/./USB/usb_device.h"
#line 163 "../../Microchip/Include/./USB/usb_device.h"
#line 164 "../../Microchip/Include/./USB/usb_device.h"
#line 165 "../../Microchip/Include/./USB/usb_device.h"

 
#line 168 "../../Microchip/Include/./USB/usb_device.h"
#line 169 "../../Microchip/Include/./USB/usb_device.h"
#line 170 "../../Microchip/Include/./USB/usb_device.h"
#line 171 "../../Microchip/Include/./USB/usb_device.h"

 
#line 174 "../../Microchip/Include/./USB/usb_device.h"
#line 175 "../../Microchip/Include/./USB/usb_device.h"
#line 176 "../../Microchip/Include/./USB/usb_device.h"

#line 178 "../../Microchip/Include/./USB/usb_device.h"
#line 179 "../../Microchip/Include/./USB/usb_device.h"



#line 183 "../../Microchip/Include/./USB/usb_device.h"
#line 184 "../../Microchip/Include/./USB/usb_device.h"


#line 189 "../../Microchip/Include/./USB/usb_device.h"
 
typedef union   _CTRL_TRF_SETUP
{
     
    struct  
    {
        BYTE bmRequestType; 
        BYTE bRequest; 
        WORD wValue; 
        WORD wIndex; 
        WORD wLength; 
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        WORD_VAL W_Value; 
        WORD_VAL W_Index; 
        WORD_VAL W_Length; 
    };
    struct  
    {
        unsigned Recipient:5;   
        unsigned RequestType:2; 
        unsigned DataDir:1;     
        unsigned :8;
        BYTE bFeature;          
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bDscIndex;         
        BYTE bDescriptorType;          
        WORD wLangID;           
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE_VAL bDevADR;       
        BYTE bDevADRH;          
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bConfigurationValue;         
        BYTE bCfgRSD;           
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        BYTE bAltID;            
        BYTE bAltID_H;          
        BYTE bIntfID;           
        BYTE bIntfID_H;         
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        BYTE bEPID;             
        BYTE bEPID_H;           
        unsigned :8;
        unsigned :8;
    };
    struct  
    {
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned :8;
        unsigned EPNum:4;       
        unsigned :3;
        unsigned EPDir:1;       
        unsigned :8;
        unsigned :8;
        unsigned :8;
    };

     

} CTRL_TRF_SETUP;




typedef struct  
{
    union  
    {
        
        
        BYTE *bRam;
        rom  BYTE *bRom;
        WORD *wRam;
        rom  WORD *wRom;
    }pSrc;
    union  
    {
        struct  
        {
            
            BYTE ctrl_trf_mem          :1;
            BYTE reserved              :5;
            
            
            BYTE includeZero           :1;
            
            BYTE busy                  :1;
        }bits;
        BYTE Val;
    }info;
    WORD_VAL wCount;
}IN_PIPE;

#line 327 "../../Microchip/Include/./USB/usb_device.h"
#line 328 "../../Microchip/Include/./USB/usb_device.h"
typedef struct  
{
    union  
    {
        
        
        BYTE *bRam;
        WORD *wRam;
    }pDst;
    union  
    {
        struct  
        {
            BYTE reserved              :7;
            
            BYTE busy                  :1;
        }bits;
        BYTE Val;
    }info;
    WORD_VAL wCount;
    void  (*pFunc)(void );
}OUT_PIPE;


#line 353 "../../Microchip/Include/./USB/usb_device.h"
#line 354 "../../Microchip/Include/./USB/usb_device.h"
#line 355 "../../Microchip/Include/./USB/usb_device.h"
#line 356 "../../Microchip/Include/./USB/usb_device.h"
#line 357 "../../Microchip/Include/./USB/usb_device.h"
#line 358 "../../Microchip/Include/./USB/usb_device.h"

#line 360 "../../Microchip/Include/./USB/usb_device.h"
#line 361 "../../Microchip/Include/./USB/usb_device.h"
#line 362 "../../Microchip/Include/./USB/usb_device.h"
#line 363 "../../Microchip/Include/./USB/usb_device.h"
#line 364 "../../Microchip/Include/./USB/usb_device.h"
#line 365 "../../Microchip/Include/./USB/usb_device.h"


#line 369 "../../Microchip/Include/./USB/usb_device.h"
 
#line 371 "../../Microchip/Include/./USB/usb_device.h"
#line 372 "../../Microchip/Include/./USB/usb_device.h"
#line 373 "../../Microchip/Include/./USB/usb_device.h"
#line 374 "../../Microchip/Include/./USB/usb_device.h"
#line 375 "../../Microchip/Include/./USB/usb_device.h"
#line 376 "../../Microchip/Include/./USB/usb_device.h"
#line 377 "../../Microchip/Include/./USB/usb_device.h"
#line 378 "../../Microchip/Include/./USB/usb_device.h"
#line 379 "../../Microchip/Include/./USB/usb_device.h"
#line 380 "../../Microchip/Include/./USB/usb_device.h"
#line 381 "../../Microchip/Include/./USB/usb_device.h"

 
#line 384 "../../Microchip/Include/./USB/usb_device.h"
#line 385 "../../Microchip/Include/./USB/usb_device.h"

 


#line 391 "../../Microchip/Include/./USB/usb_device.h"
 
#line 393 "../../Microchip/Include/./USB/usb_device.h"

#line 395 "../../Microchip/Include/./USB/usb_device.h"
 
#line 397 "../../Microchip/Include/./USB/usb_device.h"

#line 399 "../../Microchip/Include/./USB/usb_device.h"
 
#line 401 "../../Microchip/Include/./USB/usb_device.h"

#line 403 "../../Microchip/Include/./USB/usb_device.h"
 
#line 405 "../../Microchip/Include/./USB/usb_device.h"

#line 410 "../../Microchip/Include/./USB/usb_device.h"
 
#line 412 "../../Microchip/Include/./USB/usb_device.h"

#line 413 "../../Microchip/Include/./USB/usb_device.h"
 
#line 415 "../../Microchip/Include/./USB/usb_device.h"

#line 419 "../../Microchip/Include/./USB/usb_device.h"
 
#line 421 "../../Microchip/Include/./USB/usb_device.h"

 
#line 424 "../../Microchip/Include/./USB/usb_device.h"
#line 425 "../../Microchip/Include/./USB/usb_device.h"
#line 428 "../../Microchip/Include/./USB/usb_device.h"

#line 430 "../../Microchip/Include/./USB/usb_device.h"
#line 431 "../../Microchip/Include/./USB/usb_device.h"
#line 432 "../../Microchip/Include/./USB/usb_device.h"

#line 434 "../../Microchip/Include/./USB/usb_device.h"
#line 435 "../../Microchip/Include/./USB/usb_device.h"
#line 438 "../../Microchip/Include/./USB/usb_device.h"

#line 441 "../../Microchip/Include/./USB/usb_device.h"
#line 443 "../../Microchip/Include/./USB/usb_device.h"
#line 445 "../../Microchip/Include/./USB/usb_device.h"
#line 447 "../../Microchip/Include/./USB/usb_device.h"
#line 448 "../../Microchip/Include/./USB/usb_device.h"
#line 450 "../../Microchip/Include/./USB/usb_device.h"


 
#line 454 "../../Microchip/Include/./USB/usb_device.h"
#line 455 "../../Microchip/Include/./USB/usb_device.h"
#line 456 "../../Microchip/Include/./USB/usb_device.h"
#line 457 "../../Microchip/Include/./USB/usb_device.h"
#line 458 "../../Microchip/Include/./USB/usb_device.h"
                                    

#line 461 "../../Microchip/Include/./USB/usb_device.h"
#line 462 "../../Microchip/Include/./USB/usb_device.h"

#line 464 "../../Microchip/Include/./USB/usb_device.h"
#line 465 "../../Microchip/Include/./USB/usb_device.h"

#line 467 "../../Microchip/Include/./USB/usb_device.h"
#line 468 "../../Microchip/Include/./USB/usb_device.h"

#line 470 "../../Microchip/Include/./USB/usb_device.h"
#line 471 "../../Microchip/Include/./USB/usb_device.h"

#line 473 "../../Microchip/Include/./USB/usb_device.h"
#line 474 "../../Microchip/Include/./USB/usb_device.h"
#line 495 "../../Microchip/Include/./USB/usb_device.h"





#line 501 "../../Microchip/Include/./USB/usb_device.h"

#line 503 "../../Microchip/Include/./USB/usb_device.h"
 
    
#line 506 "../../Microchip/Include/./USB/usb_device.h"
#line 508 "../../Microchip/Include/./USB/usb_device.h"
#line 510 "../../Microchip/Include/./USB/usb_device.h"
        extern volatile BDT_ENTRY BDT[(1  + 1) * 4];
#line 512 "../../Microchip/Include/./USB/usb_device.h"
#line 514 "../../Microchip/Include/./USB/usb_device.h"
#line 516 "../../Microchip/Include/./USB/usb_device.h"

    
#line 519 "../../Microchip/Include/./USB/usb_device.h"
#line 522 "../../Microchip/Include/./USB/usb_device.h"
        extern rom  USB_DEVICE_DESCRIPTOR device_dsc ;
#line 524 "../../Microchip/Include/./USB/usb_device.h"

    
    extern rom  BYTE configDescriptor1[];

#line 529 "../../Microchip/Include/./USB/usb_device.h"
#line 532 "../../Microchip/Include/./USB/usb_device.h"
        extern rom  BYTE *rom  USB_CD_Ptr[] ;
#line 534 "../../Microchip/Include/./USB/usb_device.h"

    
    extern rom  BYTE *rom  USB_SD_Ptr[];

#line 539 "../../Microchip/Include/./USB/usb_device.h"
    
#line 541 "../../Microchip/Include/./USB/usb_device.h"
#line 543 "../../Microchip/Include/./USB/usb_device.h"
#line 544 "../../Microchip/Include/./USB/usb_device.h"

    
    extern volatile CTRL_TRF_SETUP SetupPkt;           
    
    extern volatile BYTE CtrlTrfData[8 ];

#line 551 "../../Microchip/Include/./USB/usb_device.h"
    
    extern volatile unsigned char hid_report_out[3 ];
    extern volatile unsigned char hid_report_in[3 ];
#line 555 "../../Microchip/Include/./USB/usb_device.h"


#line 558 "../../Microchip/Include/./USB/usb_device.h"

 
#line 561 "../../Microchip/Include/./USB/usb_device.h"
#line 562 "../../Microchip/Include/./USB/usb_device.h"
#line 563 "../../Microchip/Include/./USB/usb_device.h"

 
#line 566 "../../Microchip/Include/./USB/usb_device.h"
#line 567 "../../Microchip/Include/./USB/usb_device.h"
#line 568 "../../Microchip/Include/./USB/usb_device.h"

 
#line 571 "../../Microchip/Include/./USB/usb_device.h"
#line 572 "../../Microchip/Include/./USB/usb_device.h"
#line 573 "../../Microchip/Include/./USB/usb_device.h"

 
#line 576 "../../Microchip/Include/./USB/usb_device.h"
#line 577 "../../Microchip/Include/./USB/usb_device.h"

#line 579 "../../Microchip/Include/./USB/usb_device.h"
#line 580 "../../Microchip/Include/./USB/usb_device.h"
#line 581 "../../Microchip/Include/./USB/usb_device.h"

#line 583 "../../Microchip/Include/./USB/usb_device.h"
#line 584 "../../Microchip/Include/./USB/usb_device.h"
#line 585 "../../Microchip/Include/./USB/usb_device.h"
#line 586 "../../Microchip/Include/./USB/usb_device.h"

 
#line 589 "../../Microchip/Include/./USB/usb_device.h"
    extern BYTE USBDeviceState;
    extern BYTE USBActiveConfiguration;
    extern  IN_PIPE inPipes[1];
    extern  OUT_PIPE outPipes[1];
    extern volatile BDT_ENTRY *pBDTEntryIn[1 +1];
#line 595 "../../Microchip/Include/./USB/usb_device.h"

 


#line 653 "../../Microchip/Include/./USB/usb_device.h"
 
void USBDeviceTasks(void);


#line 678 "../../Microchip/Include/./USB/usb_device.h"
 
void USBDeviceInit(void);


#line 743 "../../Microchip/Include/./USB/usb_device.h"
 
#line 745 "../../Microchip/Include/./USB/usb_device.h"


#line 809 "../../Microchip/Include/./USB/usb_device.h"
 
#line 811 "../../Microchip/Include/./USB/usb_device.h"


#line 856 "../../Microchip/Include/./USB/usb_device.h"
 
#line 858 "../../Microchip/Include/./USB/usb_device.h"


void USBSoftDetach(void);
void USBCtrlEPService(void);
void USBCtrlTrfSetupHandler(void);
void USBCtrlTrfInHandler(void);
void USBCheckStdRequest(void);
void USBStdGetDscHandler(void);
void USBCtrlEPServiceComplete(void);
void USBCtrlTrfTxService(void);
void USBPrepareForNextSetupTrf(void);
void USBCtrlTrfRxService(void);
void USBStdSetCfgHandler(void);
void USBStdGetStatusHandler(void);
void USBStdFeatureReqHandler(void);
void USBCtrlTrfOutHandler(void);
BOOL USBIsTxBusy(BYTE EPNumber);
void USBPut(BYTE EPNum, BYTE Data);
void USBEPService(void);
void USBConfigureEndpoint(BYTE EPNum, BYTE direction);

void USBProtocolResetHandler(void);
void USBWakeFromSuspend(void);
void USBSuspend(void);
void USBStallHandler(void);
volatile volatile BDT_ENTRY*  USBTransferOnePacket(BYTE ep, BYTE dir, BYTE* data, BYTE len);
void USBEnableEndpoint(BYTE ep,BYTE options);

#line 887 "../../Microchip/Include/./USB/usb_device.h"
#line 889 "../../Microchip/Include/./USB/usb_device.h"
#line 890 "../../Microchip/Include/./USB/usb_device.h"
#line 891 "../../Microchip/Include/./USB/usb_device.h"

#line 893 "../../Microchip/Include/./USB/usb_device.h"
#line 896 "../../Microchip/Include/./USB/usb_device.h"
#line 897 "../../Microchip/Include/./USB/usb_device.h"
#line 898 "../../Microchip/Include/./USB/usb_device.h"

 


#line 945 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBSuspend(void);


#line 981 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBWakeFromSuspend(void);


#line 1012 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCB_SOF_Handler(void);


#line 1057 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBErrorHandler(void);


#line 1092 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBCheckOtherReq(void);


#line 1119 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBStdSetDscHandler(void);


#line 1147 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBInitEP(void);


#line 1228 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBSendResume(void);


#line 1262 "../../Microchip/Include/./USB/usb_device.h"
 
void USBCBEP0DataReceived(void);




 

#line 1271 "../../Microchip/Include/./USB/usb_device.h"
#line 1272 "../../Microchip/Include/./USB/usb_device.h"
#line 1273 "../../Microchip/Include/./USB/usb_device.h"


#line 1305 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1307 "../../Microchip/Include/./USB/usb_device.h"


#line 1336 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1338 "../../Microchip/Include/./USB/usb_device.h"


#line 1365 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1367 "../../Microchip/Include/./USB/usb_device.h"


#line 1388 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1390 "../../Microchip/Include/./USB/usb_device.h"


#line 1411 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1413 "../../Microchip/Include/./USB/usb_device.h"


#line 1441 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1443 "../../Microchip/Include/./USB/usb_device.h"


#line 1464 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1466 "../../Microchip/Include/./USB/usb_device.h"


#line 1496 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1498 "../../Microchip/Include/./USB/usb_device.h"


#line 1528 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1530 "../../Microchip/Include/./USB/usb_device.h"


#line 1553 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1555 "../../Microchip/Include/./USB/usb_device.h"


#line 1577 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1579 "../../Microchip/Include/./USB/usb_device.h"


#line 1600 "../../Microchip/Include/./USB/usb_device.h"
 
void USBClearInterruptFlag(BYTE* reg, BYTE flag);


#line 1622 "../../Microchip/Include/./USB/usb_device.h"
 
#line 1624 "../../Microchip/Include/./USB/usb_device.h"
#line 1625 "../../Microchip/Include/./USB/usb_device.h"
#line 1626 "../../Microchip/Include/./USB/usb_device.h"
#line 1628 "../../Microchip/Include/./USB/usb_device.h"


#line 1649 "../../Microchip/Include/./USB/usb_device.h"
 
void USBStallEndpoint(BYTE ep, BYTE dir);

#line 1653 "../../Microchip/Include/./USB/usb_device.h"
#line 1726 "../../Microchip/Include/./USB/usb_device.h"
#line 1798 "../../Microchip/Include/./USB/usb_device.h"
#line 1799 "../../Microchip/Include/./USB/usb_device.h"
#line 1800 "../../Microchip/Include/./USB/usb_device.h"
#line 1801 "../../Microchip/Include/./USB/usb_device.h"
#line 1802 "../../Microchip/Include/./USB/usb_device.h"
#line 1803 "../../Microchip/Include/./USB/usb_device.h"
#line 1807 "../../Microchip/Include/./USB/usb_device.h"
#line 1809 "../../Microchip/Include/./USB/usb_device.h"
#line 1810 "../../Microchip/Include/./USB/usb_device.h"
#line 1811 "../../Microchip/Include/./USB/usb_device.h"
#line 1812 "../../Microchip/Include/./USB/usb_device.h"
#line 1813 "../../Microchip/Include/./USB/usb_device.h"
#line 1814 "../../Microchip/Include/./USB/usb_device.h"
#line 1815 "../../Microchip/Include/./USB/usb_device.h"
#line 1816 "../../Microchip/Include/./USB/usb_device.h"
#line 1817 "../../Microchip/Include/./USB/usb_device.h"
#line 1818 "../../Microchip/Include/./USB/usb_device.h"
#line 1819 "../../Microchip/Include/./USB/usb_device.h"
#line 1820 "../../Microchip/Include/./USB/usb_device.h"
#line 1821 "../../Microchip/Include/./USB/usb_device.h"
#line 1822 "../../Microchip/Include/./USB/usb_device.h"
#line 1823 "../../Microchip/Include/./USB/usb_device.h"
#line 1824 "../../Microchip/Include/./USB/usb_device.h"
#line 1825 "../../Microchip/Include/./USB/usb_device.h"
#line 1826 "../../Microchip/Include/./USB/usb_device.h"
#line 1827 "../../Microchip/Include/./USB/usb_device.h"
#line 1828 "../../Microchip/Include/./USB/usb_device.h"
#line 1829 "../../Microchip/Include/./USB/usb_device.h"
#line 1830 "../../Microchip/Include/./USB/usb_device.h"
#line 1831 "../../Microchip/Include/./USB/usb_device.h"
#line 1832 "../../Microchip/Include/./USB/usb_device.h"
#line 1833 "../../Microchip/Include/./USB/usb_device.h"
#line 1834 "../../Microchip/Include/./USB/usb_device.h"
#line 1835 "../../Microchip/Include/./USB/usb_device.h"
#line 1836 "../../Microchip/Include/./USB/usb_device.h"
#line 1837 "../../Microchip/Include/./USB/usb_device.h"
#line 1838 "../../Microchip/Include/./USB/usb_device.h"
#line 1839 "../../Microchip/Include/./USB/usb_device.h"
#line 1840 "../../Microchip/Include/./USB/usb_device.h"
#line 1841 "../../Microchip/Include/./USB/usb_device.h"
#line 1842 "../../Microchip/Include/./USB/usb_device.h"
#line 1843 "../../Microchip/Include/./USB/usb_device.h"
#line 1844 "../../Microchip/Include/./USB/usb_device.h"
#line 1845 "../../Microchip/Include/./USB/usb_device.h"
#line 1846 "../../Microchip/Include/./USB/usb_device.h"
#line 1847 "../../Microchip/Include/./USB/usb_device.h"
#line 1848 "../../Microchip/Include/./USB/usb_device.h"
#line 1849 "../../Microchip/Include/./USB/usb_device.h"
#line 1850 "../../Microchip/Include/./USB/usb_device.h"
#line 1851 "../../Microchip/Include/./USB/usb_device.h"
#line 1852 "../../Microchip/Include/./USB/usb_device.h"
#line 1853 "../../Microchip/Include/./USB/usb_device.h"
#line 1854 "../../Microchip/Include/./USB/usb_device.h"
#line 1855 "../../Microchip/Include/./USB/usb_device.h"
#line 1856 "../../Microchip/Include/./USB/usb_device.h"
#line 1857 "../../Microchip/Include/./USB/usb_device.h"
#line 1858 "../../Microchip/Include/./USB/usb_device.h"
#line 1859 "../../Microchip/Include/./USB/usb_device.h"
#line 1860 "../../Microchip/Include/./USB/usb_device.h"
#line 1861 "../../Microchip/Include/./USB/usb_device.h"
#line 1862 "../../Microchip/Include/./USB/usb_device.h"
#line 1863 "../../Microchip/Include/./USB/usb_device.h"
#line 1864 "../../Microchip/Include/./USB/usb_device.h"
#line 1865 "../../Microchip/Include/./USB/usb_device.h"
#line 1866 "../../Microchip/Include/./USB/usb_device.h"
#line 1867 "../../Microchip/Include/./USB/usb_device.h"
#line 1868 "../../Microchip/Include/./USB/usb_device.h"
#line 1869 "../../Microchip/Include/./USB/usb_device.h"
#line 1870 "../../Microchip/Include/./USB/usb_device.h"
#line 1871 "../../Microchip/Include/./USB/usb_device.h"
#line 1872 "../../Microchip/Include/./USB/usb_device.h"
#line 1873 "../../Microchip/Include/./USB/usb_device.h"

#line 1875 "../../Microchip/Include/./USB/usb_device.h"

#line 1877 "../../Microchip/Include/./USB/usb_device.h"
#line 1878 "../../Microchip/Include/./USB/usb_device.h"
#line 1879 "../../Microchip/Include/./USB/usb_device.h"
#line 1881 "../../Microchip/Include/./USB/usb_device.h"
#line 1883 "../../Microchip/Include/./USB/usb_device.h"

#line 1885 "../../Microchip/Include/./USB/usb_device.h"
#line 1957 "../../Microchip/Include/./USB/usb_device.h"
#line 1959 "../../Microchip/Include/./USB/usb_device.h"

extern  BOOL RemoteWakeup;

#line 1963 "../../Microchip/Include/./USB/usb_device.h"
#line 160 "usb_descriptors.c"


#line 1 "../../Microchip/Include/./USB/usb_function_hid.h"

#line 94 "../../Microchip/Include/./USB/usb_function_hid.h"
 

#line 97 "../../Microchip/Include/./USB/usb_function_hid.h"


 

 

 
#line 105 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 106 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 107 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 108 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 109 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 110 "../../Microchip/Include/./USB/usb_function_hid.h"

 
#line 113 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 114 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 115 "../../Microchip/Include/./USB/usb_function_hid.h"

 
#line 118 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 119 "../../Microchip/Include/./USB/usb_function_hid.h"

 
#line 122 "../../Microchip/Include/./USB/usb_function_hid.h"

 
#line 125 "../../Microchip/Include/./USB/usb_function_hid.h"

 
#line 128 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 129 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 130 "../../Microchip/Include/./USB/usb_function_hid.h"


#line 152 "../../Microchip/Include/./USB/usb_function_hid.h"
 
#line 154 "../../Microchip/Include/./USB/usb_function_hid.h"


#line 203 "../../Microchip/Include/./USB/usb_function_hid.h"
 
#line 205 "../../Microchip/Include/./USB/usb_function_hid.h"


#line 249 "../../Microchip/Include/./USB/usb_function_hid.h"
 
#line 251 "../../Microchip/Include/./USB/usb_function_hid.h"


#line 289 "../../Microchip/Include/./USB/usb_function_hid.h"
 
#line 291 "../../Microchip/Include/./USB/usb_function_hid.h"


#line 325 "../../Microchip/Include/./USB/usb_function_hid.h"
 
#line 327 "../../Microchip/Include/./USB/usb_function_hid.h"





typedef struct _USB_HID_DSC_HEADER
{
    BYTE bDescriptorType;	
    WORD wDscLength;		
} USB_HID_DSC_HEADER;



typedef struct _USB_HID_DSC
{
    BYTE bLength;			
	BYTE bDescriptorType;	
	WORD bcdHID;			
    BYTE bCountryCode;		
	BYTE bNumDsc;			


    
     
    
} USB_HID_DSC;

 
extern BYTE hid_rpt_rx_len;

 
void USBCheckHIDRequest(void);

#line 361 "../../Microchip/Include/./USB/usb_function_hid.h"
#line 162 "usb_descriptors.c"


 
#line 166 "usb_descriptors.c"
#pragma romdata			
#line 168 "usb_descriptors.c"

 
rom  USB_DEVICE_DESCRIPTOR device_dsc=
{
    0x12,    
    0x01 ,                
    0x0200,                 
    0x00,                   
    0x00,                   
    0x00,                   
    8 ,    	
    0x04D8,                	
    0x003F,                
    0x0002,                 
    0x01,                   
    0x02,                   
    0x00,                   
    0x01                    
};

 
rom  BYTE configDescriptor1[]={
     
    0x09,
    0x02 ,                
    0x29,0x00,            
    1,                      
    1,                      
    0,                      
    (0x01<<7)  | (0x01<<6) ,               
    50,                     
							
     
    0x09,
    0x04 ,               
    0,                      
    0,                      
    2,                      
    0x03 ,               
    0,     
    0,     
    0,                      

     
    0x09,
    0x21 ,                
    0x11,0x01,                 
    0x00,                   
    1 ,         
    0x22 ,                
    36 ,0x00,
    
     
    0x07, 
    0x05 ,    
    1  | 0x80 ,                   
    0x03 ,                       
    0x40,0x00,                  
    0x01,                        

     
    0x07, 
    0x05 ,    
    1  | 0x00 ,                   
    0x03 ,                       
    0x40,0x00,                  
    0x01                        
};



rom  struct{BYTE bLength;BYTE bDscType;WORD string[1];}sd000={
sizeof(sd000),0x03 ,{0x0409
}};


rom  struct{BYTE bLength;BYTE bDscType;WORD string[19];}sd001={
sizeof(sd001),0x03 ,
{'T','e','m','a','s','e','k',' ',
'P','o','l','y','t','e','c','h','n','i','c'
}};


rom  struct{BYTE bLength;BYTE bDscType;WORD string[14];}sd002={
sizeof(sd002),0x03 ,
{'C','O','M','I','N','T',' ',
'P','r','o','j','e','c','t'
}}; 



rom  struct{BYTE report[36 ];}hid_rpt01={
{
    0x06, 0xFF, 0xFF,       
    0x09, 0x01,             
    0xA1, 0x01,             

    0x19, 0x01,             
	0x29, 0x05,             
    0x15, 0x00,             
    0x25, 0xFF,  	  	    

    0x75, 0x08,             
	0x95, 0x05,             
	
    0x81, 0x02,             

    0x19, 0x01,             
    0x29, 0x05,             
    0x15, 0x00,             
    0x25, 0xFF,  	  	    

	0x75, 0x08,             
    0x95, 0x05,             
    0x91, 0x02,             

    0xC0}					
};                  


rom  BYTE *rom  USB_CD_Ptr[]=
{
    (rom  BYTE *rom )&configDescriptor1
};


rom  BYTE *rom  USB_SD_Ptr[]=
{
    (rom  BYTE *rom )&sd000,
    (rom  BYTE *rom )&sd001,
    (rom  BYTE *rom )&sd002
};

 

#line 304 "usb_descriptors.c"
