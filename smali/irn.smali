.class public final Lirn;
.super Liof;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Ldbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirn;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lipq;Lirk;Lfsz;Ljdr;Ljep;Ljef;Ljdg;Lizv;Lbll;Limc;Llsl;Ldbb;Lisg;Lfro;Ljcr;Ljava/lang/String;Lljt;Lmfj;JLjava/util/concurrent/Executor;Lifp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v26, p23

    invoke-interface/range {p16 .. p16}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v26}, Liof;-><init>(Landroid/content/ContentResolver;Lipq;Lirk;Lfsz;Ljdb;Ljen;Ljdr;Ljep;Ljef;Ljdg;Lizv;Lbll;Limc;Llsl;Lcfp;Lkch;Lisg;Lfro;Ljava/lang/String;Lljt;Lmfj;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lifp;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lirn;->H:Ldbb;

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lirn;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()V
    .locals 2

    iget-object v0, p0, Lirn;->k:Lipt;

    sget-object v1, Lipt;->n:Lipt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    return-void
.end method

.method protected final s()V
    .locals 2

    invoke-virtual {p0}, Lirn;->D()Lifp;

    move-result-object v0

    iget-object v1, p0, Lirn;->D:Ligx;

    invoke-virtual {v0, v1}, Lifp;->a(Lifr;)V

    return-void
.end method

.method protected final u()V
    .locals 4

    iget-object v0, p0, Lirn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lirn;->H:Ldbb;

    iget-object v1, p0, Lirn;->z:Lose;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftk;

    invoke-virtual {v1}, Lftk;->a()J

    move-result-wide v1

    sget-object v3, Ldat;->a:Ldat;

    invoke-interface {v0, v1, v2, v3}, Ldbb;->a(JLdat;)V

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lirn;->D:Ligx;

    invoke-interface {v0}, Ligx;->a()V

    return-void
.end method
