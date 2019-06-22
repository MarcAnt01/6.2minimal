.class public final Lmbe;
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

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbe;->a:Lpwk;

    iput-object p2, p0, Lmbe;->b:Lpwk;

    iput-object p3, p0, Lmbe;->c:Lpwk;

    iput-object p4, p0, Lmbe;->d:Lpwk;

    iput-object p5, p0, Lmbe;->e:Lpwk;

    iput-object p6, p0, Lmbe;->f:Lpwk;

    iput-object p7, p0, Lmbe;->g:Lpwk;

    iput-object p8, p0, Lmbe;->h:Lpwk;

    iput-object p9, p0, Lmbe;->i:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lmba;

    iget-object v0, p0, Lmbe;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llvq;

    iget-object v0, p0, Lmbe;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsr;

    iget-object v0, p0, Lmbe;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbf;

    iget-object v0, p0, Lmbe;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmco;

    iget-object v0, p0, Lmbe;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lmbe;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbt;

    iget-object v0, p0, Lmbe;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    iget-object v0, p0, Lmbe;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llsl;

    iget-object v0, p0, Lmbe;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llsg;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmba;-><init>(Llvq;Llsr;Lmbf;Lmco;Landroid/os/Handler;Lmbt;Lljf;Llsl;Llsg;)V

    return-object v10
.end method
