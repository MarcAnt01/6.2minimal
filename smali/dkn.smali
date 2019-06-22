.class public final Ldkn;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Lpwk;

    iput-object p2, p0, Ldkn;->b:Lpwk;

    iput-object p3, p0, Ldkn;->c:Lpwk;

    iput-object p4, p0, Ldkn;->d:Lpwk;

    iput-object p5, p0, Ldkn;->e:Lpwk;

    iput-object p6, p0, Ldkn;->f:Lpwk;

    iput-object p7, p0, Ldkn;->g:Lpwk;

    iput-object p8, p0, Ldkn;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Ldkg;

    iget-object v0, p0, Ldkn;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llvx;

    iget-object v0, p0, Ldkn;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljoa;

    iget-object v0, p0, Ldkn;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsg;

    iget-object v0, p0, Ldkn;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llsl;

    iget-object v0, p0, Ldkn;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldnd;

    iget-object v0, p0, Ldkn;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldni;

    iget-object v0, p0, Ldkn;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llji;

    iget-object v0, p0, Ldkn;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbgs;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldkg;-><init>(Llvx;Ljoa;Llsg;Llsl;Ldnd;Ldni;Llji;Lbgs;)V

    return-object v9
.end method
