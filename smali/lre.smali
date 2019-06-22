.class public final synthetic Llre;
.super Ljava/lang/Object;

# interfaces
.implements Llrd;


# static fields
.field public static final a:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    sput-object v0, Llre;->a:Llrd;

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

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method
