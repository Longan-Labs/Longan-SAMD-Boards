13
build/board_driver_i2c.o 0
build/board_driver_led.o 4
187 3c6c8e72 PREVAILING_DEF_IRONLY LED_pulse
199 3c6c8e72 PREVAILING_DEF_IRONLY ledKeepValue
211 3c6c8e72 PREVAILING_DEF_IRONLY ledDirection
214 3c6c8e72 PREVAILING_DEF_IRONLY ledTargetValue
build/board_driver_pmic.o 0
build/board_driver_jtag.o 0
build/board_driver_serial.o 7
1308 3c6cee1a PREVAILING_DEF_IRONLY uart_basic_init
1312 3c6cee1a PREVAILING_DEF_IRONLY uart_disable
1317 3c6cee1a PREVAILING_DEF_IRONLY uart_write_byte
1321 3c6cee1a PREVAILING_DEF_IRONLY uart_read_byte
1336 3c6cee1a PREVAILING_DEF_IRONLY uart_drv_error_flag
1327 3c6cee1a PREVAILING_DEF_IRONLY uart_write_buffer_polled
1329 3c6cee1a PREVAILING_DEF_IRONLY uart_read_buffer_polled
build/board_driver_usb.o 14
1407 3c6cc207 PREVAILING_DEF_IRONLY USB_IsConfigured
1501 3c6cc207 PREVAILING_DEF_IRONLY usb_endpoint_table
1496 3c6cc207 PREVAILING_DEF_IRONLY udd_ep_out_cache_buffer
1505 3c6cc207 PREVAILING_DEF_IRONLY udd_ep_in_cache_buffer
1418 3c6cc207 PREVAILING_DEF_IRONLY USB_Open
1421 3c6cc207 PREVAILING_DEF_IRONLY USB_Init
1428 3c6cc207 PREVAILING_DEF_IRONLY USB_Write
1434 3c6cc207 PREVAILING_DEF_IRONLY USB_Read
1436 3c6cc207 PREVAILING_DEF_IRONLY USB_Read_blocking
1441 3c6cc207 PREVAILING_DEF_IRONLY USB_SendStall
1445 3c6cc207 PREVAILING_DEF_IRONLY USB_SendZlp
1450 3c6cc207 PREVAILING_DEF_IRONLY USB_SetAddress
1452 3c6cc207 PREVAILING_DEF_IRONLY USB_Configure
1456 3c6cc207 RESOLVED_IR sam_ba_usb_CDC_Enumerate
build/board_init.o 2
310 3c6cd492 PREVAILING_DEF_IRONLY board_init
319 3c6cd492 PREVAILING_DEF_IRONLY g_interrupt_enabled
build/board_startup.o 14
187 3c6c8292 PREVAILING_DEF_IRONLY NMI_Handler
189 3c6c8292 PREVAILING_DEF_IRONLY HardFault_Handler
191 3c6c8292 PREVAILING_DEF_IRONLY SVC_Handler
193 3c6c8292 PREVAILING_DEF_IRONLY PendSV_Handler
195 3c6c8292 PREVAILING_DEF_IRONLY_EXP Reset_Handler
283 3c6c8292 PREVAILING_DEF_IRONLY exception_table
212 3c6c8292 RESOLVED_EXEC __data_start__
214 3c6c8292 RESOLVED_EXEC __data_end__
216 3c6c8292 RESOLVED_EXEC __etext
218 3c6c8292 RESOLVED_EXEC __bss_start__
220 3c6c8292 RESOLVED_EXEC __bss_end__
285 3c6c8292 UNDEF __StackTop
197 3c6c8292 RESOLVED_IR SysTick_Handler
200 3c6c8292 RESOLVED_IR main
build/main.o 12
1433 3c6cddde PREVAILING_DEF_IRONLY pulSketch_Start_Address
319 3c6cddde PREVAILING_DEF main
321 3c6cddde PREVAILING_DEF_IRONLY SysTick_Handler
1429 3c6cddde UNDEF __sketch_vectors_ptr
323 3c6cddde RESOLVED_IR sam_ba_monitor_run
327 3c6cddde RESOLVED_IR sam_ba_monitor_init
329 3c6cddde RESOLVED_IR serial_sharp_received
1418 3c6cddde RESOLVED_IR usb_init
1420 3c6cddde RESOLVED_IR serial_open
1422 3c6cddde RESOLVED_IR board_init
1424 3c6cddde RESOLVED_IR sam_ba_monitor_sys_tick
1427 3c6cddde RESOLVED_IR LED_pulse
build/sam_ba_usb.o 13
1356 c7955955 PREVAILING_DEF_IRONLY usb_init
1416 c7955955 PREVAILING_DEF_IRONLY sam_ba_cdc
1362 c7955955 PREVAILING_DEF_IRONLY USB_SendString
1366 c7955955 PREVAILING_DEF_IRONLY sam_ba_usb_CDC_Enumerate
1441 c7955955 RESOLVED_IR udd_ep_out_cache_buffer
1418 c7955955 RESOLVED_IR line_coding
1371 c7955955 RESOLVED_IR USB_Open
1374 c7955955 RESOLVED_IR USB_Init
1381 c7955955 RESOLVED_IR USB_Write
1403 c7955955 RESOLVED_IR USB_SendStall
1407 c7955955 RESOLVED_IR USB_SendZlp
1409 c7955955 RESOLVED_IR USB_Configure
1414 c7955955 RESOLVED_IR USB_SetAddress
build/sam_ba_cdc.o 11
1304 3c6cd903 PREVAILING_DEF_IRONLY cdc_putc
1307 3c6cd903 PREVAILING_DEF_IRONLY cdc_getc
1315 3c6cd903 PREVAILING_DEF_IRONLY cdc_is_rx_ready
1320 3c6cd903 PREVAILING_DEF_IRONLY cdc_write_buf
1325 3c6cd903 PREVAILING_DEF_IRONLY cdc_read_buf
1327 3c6cd903 PREVAILING_DEF_IRONLY cdc_read_buf_xmd
1373 3c6cd903 PREVAILING_DEF_IRONLY line_coding
1357 3c6cd903 RESOLVED_IR sam_ba_cdc
1339 3c6cd903 RESOLVED_IR USB_Read
1348 3c6cd903 RESOLVED_IR USB_Write
1355 3c6cd903 RESOLVED_IR USB_IsConfigured
build/sam_ba_monitor.o 41
402 3c6c9a3e PREVAILING_DEF_IRONLY txLEDPulse
431 3c6c9a3e PREVAILING_DEF_IRONLY ptr_monitor_if
433 3c6c9a3e PREVAILING_DEF_IRONLY rxLEDPulse
303 3c6c9a3e PREVAILING_DEF_IRONLY sam_ba_monitor_init
436 3c6c9a3e PREVAILING_DEF_IRONLY uart_if
440 3c6c9a3e PREVAILING_DEF_IRONLY b_sam_ba_interface_usart
442 3c6c9a3e PREVAILING_DEF_IRONLY usbcdc_if
308 3c6c9a3e PREVAILING_DEF_IRONLY sam_ba_putdata_term
444 3c6c9a3e PREVAILING_DEF_IRONLY b_terminal_mode
310 3c6c9a3e PREVAILING_DEF_IRONLY call_applet
447 3c6c9a3e PREVAILING_DEF_IRONLY sp
390 3c6c9a3e PREVAILING_DEF_IRONLY data
449 3c6c9a3e PREVAILING_DEF_IRONLY length
451 3c6c9a3e PREVAILING_DEF_IRONLY ptr
453 3c6c9a3e PREVAILING_DEF_IRONLY i
455 3c6c9a3e PREVAILING_DEF_IRONLY command
388 3c6c9a3e PREVAILING_DEF_IRONLY current_number
457 3c6c9a3e PREVAILING_DEF_IRONLY u32tmp
459 3c6c9a3e PREVAILING_DEF_IRONLY ptr_data
461 3c6c9a3e PREVAILING_DEF_IRONLY j
386 3c6c9a3e PREVAILING_DEF_IRONLY RomBOOT_Version
383 3c6c9a3e PREVAILING_DEF_IRONLY RomBOOT_ExtendedCapabilities
463 3c6c9a3e PREVAILING_DEF_IRONLY PAGE_SIZE
465 3c6c9a3e PREVAILING_DEF_IRONLY MAX_FLASH
315 3c6c9a3e PREVAILING_DEF_IRONLY sam_ba_monitor_sys_tick
317 3c6c9a3e PREVAILING_DEF_IRONLY sam_ba_monitor_run
491 3c6c9a3e PREVAILING_DEF_IRONLY PAGES
321 3c6c9a3e RESOLVED_IR cdc_putc
324 3c6c9a3e RESOLVED_IR cdc_getc
332 3c6c9a3e RESOLVED_IR cdc_is_rx_ready
334 3c6c9a3e RESOLVED_IR cdc_write_buf
336 3c6c9a3e RESOLVED_IR cdc_read_buf
338 3c6c9a3e RESOLVED_IR cdc_read_buf_xmd
340 3c6c9a3e RESOLVED_IR serial_putc
343 3c6c9a3e RESOLVED_IR serial_getc
346 3c6c9a3e RESOLVED_IR serial_is_rx_ready
348 3c6c9a3e RESOLVED_IR serial_putdata
350 3c6c9a3e RESOLVED_IR serial_getdata
352 3c6c9a3e RESOLVED_IR serial_putdata_xmd
354 3c6c9a3e RESOLVED_IR serial_getdata_xmd
359 3c6c9a3e RESOLVED_IR serial_add_crc
build/sam_ba_serial.o 26
1311 3c6c9134 PREVAILING_DEF_IRONLY serial_open
1395 3c6c9134 PREVAILING_DEF_IRONLY b_sharp_received
1397 3c6c9134 PREVAILING_DEF_IRONLY idx_rx_read
1399 3c6c9134 PREVAILING_DEF_IRONLY idx_rx_write
1401 3c6c9134 PREVAILING_DEF_IRONLY idx_tx_read
1403 3c6c9134 PREVAILING_DEF_IRONLY idx_tx_write
1405 3c6c9134 PREVAILING_DEF_IRONLY error_timeout
1313 3c6c9134 PREVAILING_DEF_IRONLY serial_close
1317 3c6c9134 PREVAILING_DEF_IRONLY serial_putc
1325 3c6c9134 PREVAILING_DEF_IRONLY serial_is_rx_ready
1328 3c6c9134 PREVAILING_DEF_IRONLY serial_getc
1333 3c6c9134 PREVAILING_DEF_IRONLY serial_sharp_received
1335 3c6c9134 PREVAILING_DEF_IRONLY serial_readc
1413 3c6c9134 PREVAILING_DEF_IRONLY buffer_rx_usart
1340 3c6c9134 PREVAILING_DEF_IRONLY serial_putdata
1345 3c6c9134 PREVAILING_DEF_IRONLY serial_getdata
1350 3c6c9134 PREVAILING_DEF_IRONLY serial_add_crc
1424 3c6c9134 PREVAILING_DEF_IRONLY size_of_data
1426 3c6c9134 PREVAILING_DEF_IRONLY mode_of_transfer
1357 3c6c9134 PREVAILING_DEF_IRONLY serial_putdata_xmd
1373 3c6c9134 PREVAILING_DEF_IRONLY serial_getdata_xmd
1428 3c6c9134 PREVAILING_DEF_IRONLY buffer_tx_usart
1379 3c6c9134 RESOLVED_IR uart_basic_init
1383 3c6c9134 RESOLVED_IR uart_disable
1388 3c6c9134 RESOLVED_IR uart_write_byte
1392 3c6c9134 RESOLVED_IR uart_read_byte
