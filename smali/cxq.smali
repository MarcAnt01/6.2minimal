.class public final Lcxq;
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

    iput-object p1, p0, Lcxq;->a:Lpwk;

    iput-object p2, p0, Lcxq;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lcxq;
    .locals 1

    new-instance v0, Lcxq;

    invoke-direct {v0, p0, p1}, Lcxq;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcxq;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lcxq;->b:Lpwk;

    invoke-virtual {v0}, Lcgc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuh;

    sget v1, Lcza;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x59682f00

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcxn;

    invoke-direct {v5, v4, v6, v2, v3}, Lcxn;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-static {v5}, Lkcx;->a(Lkcu;)Lkcw;

    move-result-object v2

    new-instance v3, Lcxm;

    invoke-direct {v3, v0, v1, v4, v2}, Lcxm;-><init>(Lmuh;ILjava/util/concurrent/atomic/AtomicBoolean;Lkcw;)V

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method
