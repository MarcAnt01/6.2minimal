.class final Loyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyu;

.field public static final b:Loyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loyw;->a()Loyu;

    move-result-object v0

    sput-object v0, Loyw;->a:Loyu;

    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    sput-object v0, Loyw;->b:Loyu;

    return-void
.end method

.method private static a()Loyu;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
