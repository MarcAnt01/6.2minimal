.class public final Leyc;
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
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Lpwk;

    iput-object p2, p0, Leyc;->b:Lpwk;

    iput-object p3, p0, Leyc;->c:Lpwk;

    iput-object p4, p0, Leyc;->d:Lpwk;

    iput-object p5, p0, Leyc;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Leyc;
    .locals 7

    new-instance v6, Leyc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leyc;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leyc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leym;

    iget-object v1, p0, Leyc;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezy;

    iget-object v2, p0, Leyc;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezw;

    iget-object v3, p0, Leyc;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezu;

    iget-object v4, p0, Leyc;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddu;

    invoke-virtual {v1}, Lezy;->a()Lhff;

    move-result-object v8

    invoke-virtual {v3}, Lezu;->a()Lhff;

    move-result-object v1

    invoke-virtual {v2, v1}, Lezw;->a(Lhff;)Lhff;

    move-result-object v2

    iget-object v3, v0, Leym;->c:Lezk;

    iget-object v5, v0, Leym;->h:Lgnw;

    invoke-virtual {v3, v4, v1, v5}, Lezk;->a(Lddu;Lhff;Lgnw;)Lhff;

    move-result-object v1

    iget-object v3, v0, Leym;->g:Lezq;

    iget-object v4, v0, Leym;->h:Lgnw;

    iget-boolean v5, v3, Lezq;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, v3, Lezq;->a:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnre;

    iget-object v3, v3, Lezq;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnre;

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lezp;

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghf;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghk;

    invoke-direct {v6, v1, v5, v3, v4}, Lezp;-><init>(Lhff;Lghf;Lghk;Lgnw;)V

    move-object v1, v6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, v0, Leym;->f:Lezn;

    invoke-virtual {v3, v1}, Lezn;->a(Lhff;)Lezm;

    move-result-object v11

    new-instance v1, Leyu;

    iget-object v3, v0, Leym;->a:Llsh;

    new-instance v4, Leyo;

    iget-object v6, v0, Leym;->b:Llkx;

    iget-object v5, v0, Leym;->f:Lezn;

    invoke-virtual {v5, v2}, Lezn;->a(Lhff;)Lezm;

    move-result-object v7

    iget-object v9, v0, Leym;->d:Lhff;

    iget-object v10, v0, Leym;->e:Lhff;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Leyo;-><init>(Llkx;Lhff;Lhff;Lhff;Lhff;Lhff;)V

    invoke-direct {v1, v3, v4}, Leyu;-><init>(Llsh;Llkx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
