.class public final Lbgi;
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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lpwk;

    iput-object p2, p0, Lbgi;->b:Lpwk;

    iput-object p3, p0, Lbgi;->c:Lpwk;

    iput-object p4, p0, Lbgi;->d:Lpwk;

    iput-object p5, p0, Lbgi;->e:Lpwk;

    iput-object p6, p0, Lbgi;->f:Lpwk;

    iput-object p7, p0, Lbgi;->g:Lpwk;

    iput-object p8, p0, Lbgi;->h:Lpwk;

    iput-object p9, p0, Lbgi;->i:Lpwk;

    iput-object p10, p0, Lbgi;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lbgd;

    iget-object v0, p0, Lbgi;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnir;

    iget-object v0, p0, Lbgi;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgk;

    iget-object v0, p0, Lbgi;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgm;

    iget-object v0, p0, Lbgi;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lner;

    iget-object v0, p0, Lbgi;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Lbgi;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllr;

    iget-object v0, p0, Lbgi;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfro;

    iget-object v0, p0, Lbgi;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvm;

    iget-object v0, p0, Lbgi;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmhg;

    iget-object v0, p0, Lbgi;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmfc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbgd;-><init>(Lnir;Lbgk;Lbgm;Lner;Landroid/content/res/Resources;Lllr;Lfro;Lcvm;Lmhg;Lmfc;BB)V

    return-object v13
.end method
