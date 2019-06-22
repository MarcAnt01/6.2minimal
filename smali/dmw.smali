.class public final Ldmw;
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

    iput-object p1, p0, Ldmw;->a:Lpwk;

    iput-object p2, p0, Ldmw;->b:Lpwk;

    iput-object p3, p0, Ldmw;->c:Lpwk;

    iput-object p4, p0, Ldmw;->d:Lpwk;

    iput-object p5, p0, Ldmw;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ldmq;

    iget-object v0, p0, Ldmw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldmb;

    iget-object v0, p0, Ldmw;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkg;

    iget-object v0, p0, Ldmw;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldlc;

    iget-object v0, p0, Ldmw;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Ldmw;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldmq;-><init>(Ldmb;Ldkg;Ldlc;Landroid/content/Context;Lmjh;)V

    return-object v6
.end method
