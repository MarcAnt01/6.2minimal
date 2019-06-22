.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lhdd;
    .locals 1

    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhda;

    iget-object v1, p0, Lhdd;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhda;-><init>(Ljava/util/Set;C)V

    return-object v0
.end method
