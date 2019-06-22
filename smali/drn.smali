.class final synthetic Ldrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrc;

.field private final b:Lmjb;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Ldrc;Lmjb;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrn;->a:Ldrc;

    iput-object p2, p0, Ldrn;->b:Lmjb;

    iput p3, p0, Ldrn;->c:I

    iput-wide p4, p0, Ldrn;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrn;->a:Ldrc;

    iget-object v2, v0, Ldrn;->b:Lmjb;

    iget v3, v0, Ldrn;->c:I

    iget-wide v14, v0, Ldrn;->d:J

    iget-boolean v4, v1, Ldrc;->v:Z

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lmjb;->c()I

    move-result v4

    iget v5, v1, Ldrc;->p:I

    if-ne v4, v5, :cond_0

    invoke-interface {v2}, Lmjb;->d()I

    move-result v4

    iget v5, v1, Ldrc;->q:I

    if-ne v4, v5, :cond_0

    iget v4, v1, Ldrc;->r:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-interface {v2}, Lmjb;->c()I

    move-result v4

    iput v4, v1, Ldrc;->p:I

    invoke-interface {v2}, Lmjb;->d()I

    move-result v4

    iput v4, v1, Ldrc;->q:I

    iput v3, v1, Ldrc;->r:I

    iget-object v3, v1, Ldrc;->b:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbt;

    iget v4, v1, Ldrc;->p:I

    iget v5, v1, Ldrc;->q:I

    iget v6, v1, Ldrc;->r:I

    invoke-interface {v3, v4, v5, v6}, Lnbt;->a(III)Lose;

    iget-object v3, v1, Ldrc;->o:Lnms;

    iget v4, v1, Ldrc;->p:I

    iget v5, v1, Ldrc;->q:I

    invoke-virtual {v3, v4, v5}, Lnms;->a(II)V

    :cond_1
    new-instance v3, Ldri;

    invoke-direct {v3, v2}, Ldri;-><init>(Lmjb;)V

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v18

    invoke-interface {v2}, Lmjb;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Loag;->a(Z)V

    invoke-interface {v2}, Lmjb;->c()I

    move-result v4

    invoke-interface {v2}, Lmjb;->d()I

    move-result v5

    iget-object v8, v1, Ldrc;->b:Lpvq;

    invoke-interface {v8}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbt;

    invoke-interface {v8}, Lnbt;->e()I

    move-result v8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjc;

    invoke-interface {v9}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmjc;

    invoke-interface {v10}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmjc;

    invoke-interface {v11}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmjc;

    invoke-interface {v12}, Lmjc;->getRowStride()I

    move-result v12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjc;

    invoke-interface {v13}, Lmjc;->getRowStride()I

    move-result v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmjc;

    invoke-interface {v7}, Lmjc;->getPixelStride()I

    move-result v16

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjc;

    invoke-interface {v3}, Lmjc;->getPixelStride()I

    move-result v3

    invoke-interface {v2}, Lmjb;->f()J

    move-result-wide v19

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move v13, v3

    move-wide/from16 v16, v19

    invoke-static/range {v4 .. v18}, Lnlv;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLnre;)Lnlv;

    move-result-object v2

    iget-object v1, v1, Ldrc;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    invoke-interface {v1, v2}, Lnbt;->a(Lnlv;)V

    invoke-virtual {v2}, Lnlv;->o()V

    return-void

    :cond_3
    invoke-interface {v2}, Lmjb;->close()V

    return-void
.end method
