.class public final synthetic Llrf;
.super Ljava/lang/Object;

# interfaces
.implements Llrd;


# static fields
.field public static final a:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrf;

    invoke-direct {v0}, Llrf;-><init>()V

    sput-object v0, Llrf;->a:Llrd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
