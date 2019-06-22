.class public final Liii;
.super Lihx;
.source "PG"


# instance fields
.field private final b:Lihy;

.field private final i:Llsl;


# direct methods
.method public constructor <init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Llrt;Lnre;Llsl;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lihx;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;ILisf;Llrt;ILlsl;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Liii;->i:Llsl;

    invoke-virtual/range {p6 .. p6}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    iput-object v0, v9, Liii;->b:Lihy;

    iget-object v0, v9, Liii;->b:Lihy;

    iget-object v0, v0, Lihy;->f:Liha;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v9, Liii;->f:Liha;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, v9, Liii;->b:Lihy;

    iget-object v0, v0, Lihy;->c:Ligz;

    iget-object v3, v9, Liii;->c:Ligz;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Loag;->a(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Liii;->b:Lihy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Liii;->i:Llsl;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liii;->f:Liha;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iget-object v1, v0, Liha;->a:Lmjb;

    iget-object v2, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Liii;->a(Lmjb;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Liii;->a(Liha;)Liia;

    new-instance v2, Llrt;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llrt;-><init>(II)V

    iget-object v3, p0, Liii;->a:Llrt;

    invoke-static {v2, v3}, Lihq;->a(Llrt;Llrt;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Liii;->a(Liha;I)Liia;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Liii;->e:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Liii;->a(JLiia;I)V

    iget-object v4, v0, Liha;->a:Lmjb;

    invoke-interface {v4}, Lmjb;->c()I

    iget-object v4, v0, Liha;->a:Lmjb;

    invoke-interface {v4}, Lmjb;->d()I

    iget-object v4, v0, Liha;->a:Lmjb;

    invoke-virtual {p0, v4, v1, v2}, Liii;->a(Lmjb;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Liii;->a(Liia;[II)V

    iget-object v1, p0, Liii;->b:Lihy;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liii;->c:Ligz;

    invoke-interface {v2, p0, v1}, Ligz;->a(Lihy;Lihy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Liii;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Liii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liii;->i:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Liii;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v3, p0, Liii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
