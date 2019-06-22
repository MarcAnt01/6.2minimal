.class public final Lbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawx;


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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->i:Lpwk;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->j:Lpwk;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lbco;->k:Lpwk;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;
    .locals 15

    move-object v0, p0

    new-instance v14, Lbcm;

    iget-object v1, v0, Lbco;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawn;

    iget-object v1, v0, Lbco;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawq;

    iget-object v1, v0, Lbco;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxa;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laxa;

    iget-object v1, v0, Lbco;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laxf;

    iget-object v1, v0, Lbco;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgf;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkgf;

    iget-object v1, v0, Lbco;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgd;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkgd;

    iget-object v1, v0, Lbco;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llji;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llji;

    iget-object v1, v0, Lbco;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkak;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkan;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    const/16 v9, 0xb

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xc

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lawp;

    const/16 v1, 0xd

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmer;

    const/16 v1, 0xe

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llkx;

    const/16 v1, 0xf

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0x10

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llkx;

    move-object v1, v14

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lbcm;-><init>(Lawn;Lawq;Laxa;Laxf;Lkgf;Lkgd;Llji;Lawp;Lmer;Llkx;Llkx;Z)V

    return-object v14
.end method
