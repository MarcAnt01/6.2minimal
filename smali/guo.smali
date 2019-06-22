.class public final Lguo;
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

    iput-object p1, p0, Lguo;->a:Lpwk;

    iput-object p2, p0, Lguo;->b:Lpwk;

    iput-object p3, p0, Lguo;->c:Lpwk;

    iput-object p4, p0, Lguo;->d:Lpwk;

    iput-object p5, p0, Lguo;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lgul;

    iget-object v0, p0, Lguo;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lljf;

    iget-object v0, p0, Lguo;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llkd;

    iget-object v0, p0, Lguo;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjd;

    iget-object v0, p0, Lguo;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgsq;

    iget-object v0, p0, Lguo;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmff;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgul;-><init>(Lljf;Llkd;Lmjd;Lgsq;Lmff;)V

    return-object v6
.end method
