.class public final Lgbt;
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

    iput-object p1, p0, Lgbt;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lgbt;
    .locals 1

    new-instance v0, Lgbt;

    invoke-direct {v0, p0}, Lgbt;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgbq;

    iget-object v1, p0, Lgbt;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxw;

    invoke-direct {v0, v1}, Lgbq;-><init>(Lcxw;)V

    return-object v0
.end method
