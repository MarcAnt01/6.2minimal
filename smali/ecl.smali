.class public final Lecl;
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

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lpwk;

    iput-object p2, p0, Lecl;->b:Lpwk;

    iput-object p3, p0, Lecl;->c:Lpwk;

    iput-object p4, p0, Lecl;->d:Lpwk;

    iput-object p5, p0, Lecl;->e:Lpwk;

    iput-object p6, p0, Lecl;->f:Lpwk;

    iput-object p7, p0, Lecl;->g:Lpwk;

    iput-object p8, p0, Lecl;->h:Lpwk;

    iput-object p9, p0, Lecl;->i:Lpwk;

    iput-object p10, p0, Lecl;->j:Lpwk;

    iput-object p11, p0, Lecl;->k:Lpwk;

    iput-object p12, p0, Lecl;->l:Lpwk;

    iput-object p13, p0, Lecl;->m:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lecd;

    iget-object v0, p0, Lecl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lefg;

    iget-object v0, p0, Lecl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsg;

    iget-object v0, p0, Lecl;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llji;

    iget-object v0, p0, Lecl;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljen;

    iget-object v0, p0, Lecl;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljcr;

    iget-object v0, p0, Lecl;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhny;

    iget-object v0, p0, Lecl;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhk;

    iget-object v0, p0, Lecl;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liyf;

    iget-object v0, p0, Lecl;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lioj;

    iget-object v0, p0, Lecl;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfra;

    iget-object v0, p0, Lecl;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Legb;

    iget-object v0, p0, Lecl;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lllr;

    iget-object v0, p0, Lecl;->m:Lpwk;

    invoke-static {v0}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lecd;-><init>(Lefg;Llsg;Llji;Ljen;Ljcr;Lhny;Lbhk;Liyf;Lioj;Lfra;Legb;Lllr;Lpvq;)V

    return-object v14
.end method
