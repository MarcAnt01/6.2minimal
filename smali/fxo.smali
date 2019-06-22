.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxo;->a:Lpwk;

    iput-object p2, p0, Lfxo;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lfxo;
    .locals 1

    new-instance v0, Lfxo;

    invoke-direct {v0, p0, p1}, Lfxo;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfxm;

    iget-object v1, p0, Lfxo;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxp;

    iget-object v2, p0, Lfxo;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lfxm;-><init>(Lfxp;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
