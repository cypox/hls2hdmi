set clock_constraint { \
    name clk \
    module process_image \
    port ap_clk \
    period 3.33333 \
    uncertainty 0.416667 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module process_image \
            instance process_image_CONTROL_BUS_s_axi_U/int_height \
            bitWidth 32 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module process_image \
            instance process_image_CONTROL_BUS_s_axi_U/int_width \
            bitWidth 32 \
            type register \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

