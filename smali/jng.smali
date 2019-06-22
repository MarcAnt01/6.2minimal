.class final synthetic Ljng;
.super Ljava/lang/Object;

# interfaces
.implements Ljnt;


# static fields
.field public static final a:Ljnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljng;

    invoke-direct {v0}, Ljng;-><init>()V

    sput-object v0, Ljng;->a:Ljnt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Ljnf;->l()Z

    move-result v0

    return v0
.end method
