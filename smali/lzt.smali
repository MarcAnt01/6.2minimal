.class public final Llzt;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:Lpwk;

    iput-object p2, p0, Llzt;->b:Lpwk;

    iput-object p3, p0, Llzt;->c:Lpwk;

    iput-object p4, p0, Llzt;->d:Lpwk;

    iput-object p5, p0, Llzt;->e:Lpwk;

    iput-object p6, p0, Llzt;->f:Lpwk;

    iput-object p7, p0, Llzt;->g:Lpwk;

    iput-object p8, p0, Llzt;->h:Lpwk;

    iput-object p9, p0, Llzt;->i:Lpwk;

    iput-object p10, p0, Llzt;->j:Lpwk;

    iput-object p11, p0, Llzt;->k:Lpwk;

    iput-object p12, p0, Llzt;->l:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Llzo;

    iget-object v0, p0, Llzt;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llxc;

    iget-object v0, p0, Llzt;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmco;

    iget-object v0, p0, Llzt;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llwr;

    iget-object v0, p0, Llzt;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llzb;

    iget-object v0, p0, Llzt;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmba;

    iget-object v0, p0, Llzt;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzm;

    iget-object v0, p0, Llzt;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llyd;

    iget-object v0, p0, Llzt;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llyh;

    iget-object v0, p0, Llzt;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lljf;

    iget-object v0, p0, Llzt;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Llzt;->k:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llsl;

    iget-object v0, p0, Llzt;->l:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llsg;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Llzo;-><init>(Llxc;Lmco;Llwr;Llzb;Lmba;Llzm;Llyd;Llyh;Lljf;ILlsl;Llsg;)V

    return-object v13
.end method
