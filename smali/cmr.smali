.class public final Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->a:Lpwk;

    iput-object p2, p0, Lcmr;->b:Lpwk;

    iput-object p3, p0, Lcmr;->c:Lpwk;

    iput-object p4, p0, Lcmr;->d:Lpwk;

    iput-object p5, p0, Lcmr;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcmr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcmr;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbdf;

    iget-object v1, p0, Lcmr;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcmr;->d:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llji;

    iget-object v2, p0, Lcmr;->e:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfpr;

    move-object v4, v0

    check-cast v4, Lcmx;

    move-object v5, v1

    check-cast v5, Lcmv;

    new-instance v0, Lcmq;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcmq;-><init>(Lbdf;Lcmx;Lcmv;Llji;Lfpr;)V

    invoke-static {v0}, Liyy;->a(Ljava/lang/Runnable;)Liyx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    return-object v0
.end method
