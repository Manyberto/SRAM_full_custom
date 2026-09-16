# myconfig.py

# Parámetros de la memoria
word_size = 8          # 16 bits de ancho
num_words = 8          # 64 palabras (1 KB total)
write_size = 8
words_per_column = 4       # Multiplexor 1:1
words_per_row = 1       # Multiplexor 1:1

# Single port
num_rw_ports = 1
num_r_ports = 0
num_w_ports = 0
ports_human = '1rw'

# Parámetro clave para solucionar el error de paridad de columnas:
num_spare_cols = 1      # 16 + 1 (RBL) + 1 (Spare) = 18 columnas totales (Divisible entre 2)
num_spare_rows = 1      # Para hacer par el total de filas (64 + 1 + 1 = 66)

# Tecnología y esquinas
tech_name = "sky130"
process_corners = ["TT"]
supply_voltages = [1.8]
temperatures = [25]

# Indicar explícitamente el uso de la celda de datos sin taps/straps
bitcell = "sky130_fd_bd_sram__sram_sp_cell"  # Nombre exacto de la celda sd sin tap/strap integrada
strap_spacing = 9999


route_supplies = True
supply_pin_type = "1k"

output_name = "{tech_name}_sram_{ports_human}_{word_size}x{num_words}_{write_size}".format(**locals())
output_path = "results/{output_name}".format(**locals())

