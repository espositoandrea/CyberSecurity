.class public final Lcom/fasterxml/jackson/databind/node/NullNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/node/NullNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/node/NullNode;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/NullNode;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fasterxml/jackson/databind/node/NullNode;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object v0
.end method


# virtual methods
.method public final asText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "null"

    return-object v0
.end method

.method public final asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ordinal()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 48
    return-void
.end method
