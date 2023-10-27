PACKAGE_DIR := com/github/azzerative
SRC_DIR := src
BIN_DIR := bin

SOURCES := $(wildcard $(SRC_DIR)/$(PACKAGE_DIR)/**/*.java)
CLASSES := $(subst $(SRC_DIR),$(BIN_DIR),$(SOURCES:.java=.class))

JAVA_OPTIONS := -Werror

default: $(CLASSES)
	@: # Don't show "Nothing to be done" output.

# Compile a single .java file to .class.
$(BIN_DIR)/$(PACKAGE_DIR)/%.class: $(SRC_DIR)/$(PACKAGE_DIR)/%.java
	@ mkdir -p $(BIN_DIR)
	@ javac -cp $(SRC_DIR) -d $(BIN_DIR) $(JAVA_OPTIONS) -implicit:none $<
	@ printf "%8s %-60s %s\n" javac $< "$(JAVA_OPTIONS)"

clean:
	rm -rf $(BIN_DIR)