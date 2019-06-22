.class public final Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkh;


# static fields
.field private static final a:Lnfk;

.field private static final b:Lnfk;

.field private static final c:Lnfk;

.field private static final d:Lnfk;

.field private static final e:Lnfk;


# instance fields
.field private final A:Lnre;

.field private final B:Lngf;

.field private final C:Lnjr;

.field private final D:Lnkk;

.field private final E:Lnbi;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/List;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private final P:Lotm;

.field private final Q:Lotm;

.field private final R:Lotm;

.field private final S:Lotm;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/Locale;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Lose;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field private aa:Lncb;

.field private ab:Lnre;

.field private final ac:Ljava/lang/Object;

.field private ad:Lnre;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Losh;

.field private final h:Lpvq;

.field private final i:Lpvq;

.field private final j:Lpvq;

.field private final k:Lpvq;

.field private final l:Lpvq;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Lnko;

.field private final o:Lnlt;

.field private final p:Lnju;

.field private final q:Lnku;

.field private final r:Lnre;

.field private final s:Lnjp;

.field private final t:Lpvq;

.field private final u:Lnfq;

.field private final v:Lnfu;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Landroid/content/Context;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "verticalOrientationClassifierInitDurationMs"

    const-string v1, "Vertical orientation inititialization duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnkm;->a:Lnfk;

    const-string v0, "textrientationClassifierInitDurationMs"

    const-string v1, "Text orientation inititialization duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnkm;->b:Lnfk;

    const-string v0, "coarseClassificationDurationMs"

    const-string v1, "Coarse vertical classification duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnkm;->c:Lnfk;

    const-string v0, "coarseOrientationClassificationDurationMs"

    const-string v1, "Coarse orientation classification duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnkm;->d:Lnfk;

    const-string v0, "textOrientationClassificationDurationMs"

    const-string v1, "Text orientation classification duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnkm;->e:Lnfk;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnjp;Losh;Lnre;Lnre;Lnku;Ljava/util/Locale;Lngf;Lnko;Lpvq;Lpvq;Lpvq;Lpvq;Lpvq;Lpvq;Lnmb;Lnlt;Lnju;Lnjr;Lnkk;Lnbi;Lnfq;Lnfu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lnkm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnkm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnkm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnkm;->z:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnkm;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnkm;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnkm;->H:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkm;->I:Z

    const/4 v2, -0x1

    iput v2, v0, Lnkm;->L:I

    iput v2, v0, Lnkm;->M:I

    new-instance v2, Lotm;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lotm;-><init>(I)V

    iput-object v2, v0, Lnkm;->P:Lotm;

    new-instance v2, Lotm;

    invoke-direct {v2, v3}, Lotm;-><init>(I)V

    iput-object v2, v0, Lnkm;->Q:Lotm;

    new-instance v2, Lotm;

    invoke-direct {v2, v3}, Lotm;-><init>(I)V

    iput-object v2, v0, Lnkm;->R:Lotm;

    new-instance v2, Lotm;

    invoke-direct {v2, v3}, Lotm;-><init>(I)V

    iput-object v2, v0, Lnkm;->S:Lotm;

    iput-boolean v1, v0, Lnkm;->T:Z

    iput-boolean v1, v0, Lnkm;->U:Z

    iput-boolean v1, v0, Lnkm;->V:Z

    sget-object v2, Lnke;->a:Ljava/util/Locale;

    iput-object v2, v0, Lnkm;->W:Ljava/util/Locale;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnkm;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnki;->a()Lncb;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lnkm;->ab:Lnre;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnkm;->ac:Ljava/lang/Object;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lnkm;->ad:Lnre;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lnhm;

    invoke-direct {v2, v1}, Lnhm;-><init>(Landroid/graphics/PointF;)V

    move-object v1, p1

    iput-object v1, v0, Lnkm;->y:Landroid/content/Context;

    move-object v1, p4

    iput-object v1, v0, Lnkm;->A:Lnre;

    move-object v1, p5

    iput-object v1, v0, Lnkm;->r:Lnre;

    move-object v1, p2

    iput-object v1, v0, Lnkm;->s:Lnjp;

    move-object v1, p3

    iput-object v1, v0, Lnkm;->g:Losh;

    move-object v1, p6

    iput-object v1, v0, Lnkm;->q:Lnku;

    move-object v1, p7

    iput-object v1, v0, Lnkm;->W:Ljava/util/Locale;

    move-object v1, p8

    iput-object v1, v0, Lnkm;->B:Lngf;

    move-object v1, p9

    iput-object v1, v0, Lnkm;->n:Lnko;

    move-object v1, p10

    iput-object v1, v0, Lnkm;->i:Lpvq;

    move-object v1, p11

    iput-object v1, v0, Lnkm;->j:Lpvq;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnkm;->t:Lpvq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnkm;->h:Lpvq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnkm;->l:Lpvq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnkm;->k:Lpvq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnkm;->o:Lnlt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnkm;->p:Lnju;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnkm;->C:Lnjr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnkm;->D:Lnkk;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnkm;->E:Lnbi;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnkm;->u:Lnfq;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnkm;->v:Lnfu;

    iget-object v1, v0, Lnkm;->G:Ljava/util/List;

    move-object/from16 v2, p16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lnlv;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lnkm;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmc;

    invoke-virtual {v2}, Lnmc;->w()Lnmd;

    move-result-object v2

    invoke-virtual {p1}, Lnlv;->d()Lnhr;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    iput-object v3, v2, Lnmd;->j:Lnre;

    invoke-virtual {v2}, Lnmd;->a()Lnmc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnkm;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lnkm;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmb;

    invoke-interface {v3, v1, p1}, Lnmb;->a(Ljava/util/List;Lnlv;)V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnkm;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private final a(Ljava/util/List;Lnbb;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnew;

    invoke-virtual {v3}, Lnew;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x13e21780

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x335cd11b

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "document"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "barcode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    nop

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lnkm;->A:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhj;

    invoke-virtual {p2}, Lnbb;->a()Lnlv;

    iget-object p2, p0, Lnkm;->E:Lnbi;

    invoke-virtual {p2}, Lnbi;->d()Lnre;

    invoke-interface {p1}, Lnhj;->b()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p0, Lnkm;->A:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhj;

    invoke-virtual {p2}, Lnbb;->a()Lnlv;

    invoke-interface {p1}, Lnhj;->b()V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private final declared-synchronized b(III)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnkm;->N:I

    iput p2, p0, Lnkm;->O:I

    iget p1, p0, Lnkm;->N:I

    iget p2, p0, Lnkm;->O:I

    const/16 v0, 0x5a

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    :cond_1
    iget-object v0, p0, Lnkm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnpa;

    invoke-direct {v1, p1, p2}, Lnpa;-><init>(II)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lnkm;->o:Lnlt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Loag;->a(Z)V

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Loag;->a(Z)V

    iput p3, v0, Lnlt;->a:I

    iput p3, v0, Lnlt;->b:I

    iput p1, v0, Lnlt;->c:I

    iput p2, v0, Lnlt;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lnbb;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lnkm;->p:Lnju;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v3, v1, Lnkm;->p:Lnju;

    invoke-virtual {v3}, Lnju;->c()V

    iget-object v3, v1, Lnkm;->p:Lnju;

    const/4 v9, 0x0

    iput v9, v3, Lnju;->b:I

    invoke-virtual {v3}, Lnju;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :try_start_3
    const-string v2, "OnDeviceProcessor#processSelectedFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-virtual {v2}, Lnlv;->d()Lnhr;

    move-result-object v2

    invoke-virtual {v2}, Lnhr;->e()Lnre;

    move-result-object v2

    iget-object v3, v1, Lnkm;->A:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lnkm;->A:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhj;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnhj;->a(J)V

    :cond_1
    iget-boolean v2, v1, Lnkm;->I:Z

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lnkm;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lnkm;->L:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    iget v2, v1, Lnkm;->M:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loag;->b(Z)V

    iget v2, v1, Lnkm;->L:I

    iget v4, v1, Lnkm;->M:I

    iget v5, v1, Lnkm;->J:I

    invoke-direct {v1, v2, v4, v5}, Lnkm;->c(III)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    iget-object v2, v1, Lnkm;->n:Lnko;

    invoke-virtual {v2}, Lnko;->c()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-object v2, v1, Lnkm;->ac:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    iget-object v5, v1, Lnkm;->ad:Lnre;

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v5

    invoke-virtual {v5}, Lnlv;->c()J

    move-result-wide v5

    iget-object v7, v1, Lnkm;->ad:Lnre;

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnkm;->e()V

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v2, v1, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lnku;->e(J)V

    iget-object v2, v1, Lnkm;->s:Lnjp;

    invoke-virtual {v2, v4}, Lnjp;->a(Lnlv;)V

    iget-object v2, v1, Lnkm;->l:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhv;

    invoke-virtual {v2}, Lnhv;->b()V

    iget-object v2, v1, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    iput-object v2, v1, Lnkm;->aa:Lncb;

    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget v2, v2, Lncb;->c:I

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lnkm;->q:Lnku;

    sget-object v3, Lnqh;->a:Lnqh;

    invoke-virtual {v2, v3}, Lnku;->a(Lnre;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lnkm;->q:Lnku;

    int-to-float v2, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnku;->a(Lnre;)V

    :goto_2
    iget-object v2, v1, Lnkm;->q:Lnku;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->e:I

    invoke-static {v3}, Lnci;->a(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-virtual {v2, v3}, Lnku;->a(I)V

    iget-object v2, v1, Lnkm;->q:Lnku;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->f:Z

    invoke-virtual {v2, v3}, Lnku;->a(Z)V

    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget-boolean v2, v2, Lncb;->g:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v2, v1, Lnkm;->r:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lnkm;->r:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnis;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v5, v3, Lncb;->a:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    iget-object v3, v3, Lncb;->B:Lncn;

    if-nez v3, :cond_9

    sget-object v3, Lncn;->t:Lncn;

    goto :goto_4

    :cond_9
    nop

    :goto_4
    nop

    invoke-virtual {v3, v12, v15}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxa;

    invoke-virtual {v5, v3}, Loxa;->a(Lowz;)Loxa;

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lnis;->d()Lncn;

    move-result-object v3

    invoke-virtual {v3, v12, v15}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxa;

    invoke-virtual {v5, v3}, Loxa;->a(Lowz;)Loxa;

    :goto_5
    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->z:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Loxa;->k()Loxa;

    invoke-virtual {v5}, Loxa;->j()Loxa;

    invoke-virtual {v5}, Loxa;->l()Loxa;

    invoke-virtual {v5, v9}, Loxa;->t(Z)Loxa;

    :goto_6
    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->x:Z

    invoke-virtual {v5, v3}, Loxa;->u(Z)Loxa;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->A:I

    invoke-static {v3}, Lnci;->b(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    if-ne v3, v14, :cond_d

    nop

    const/4 v3, 0x4

    goto :goto_7

    :cond_d
    nop

    const/4 v3, 0x3

    :goto_7
    invoke-virtual {v5, v3}, Loxa;->l(I)Loxa;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->D:Z

    if-nez v3, :cond_f

    iget-object v3, v5, Loxa;->b:Lowz;

    check-cast v3, Lncn;

    iget v3, v3, Lncn;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_e

    invoke-virtual {v5}, Loxa;->d()V

    iget-object v3, v5, Loxa;->b:Lowz;

    check-cast v3, Lncn;

    iget v6, v3, Lncn;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lncn;->a:I

    const v6, 0x3cf5c28f    # 0.03f

    iput v6, v3, Lncn;->n:F

    :cond_e
    iget-object v3, v5, Loxa;->b:Lowz;

    check-cast v3, Lncn;

    iget v3, v3, Lncn;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_f

    invoke-virtual {v5}, Loxa;->d()V

    iget-object v3, v5, Loxa;->b:Lowz;

    check-cast v3, Lncn;

    iget v6, v3, Lncn;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v3, Lncn;->a:I

    const v6, 0x3d4ccccd    # 0.05f

    iput v6, v3, Lncn;->o:F

    :cond_f
    invoke-virtual {v5}, Loxa;->f()Lowz;

    move-result-object v3

    check-cast v3, Lncn;

    invoke-interface {v2, v3}, Lnis;->a(Lncn;)V

    :cond_10
    :goto_8
    iget-object v2, v1, Lnkm;->B:Lngf;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->p:I

    invoke-static {v3}, Lncd;->a(I)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    nop

    :goto_9
    invoke-interface {v2, v3}, Lngf;->a(I)V

    iget-boolean v2, v1, Lnkm;->U:Z

    if-nez v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lnkm;->i()V

    iput-boolean v10, v1, Lnkm;->U:Z

    :cond_12
    iget-object v2, v1, Lnkm;->h:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbd;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->t:I

    invoke-virtual {v2, v3}, Lnbd;->a(I)V

    iget-object v2, v1, Lnkm;->h:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbd;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->v:Z

    invoke-virtual {v2, v3}, Lnbd;->a(Z)V

    iget-object v2, v1, Lnkm;->l:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhv;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->r:I

    invoke-static {v3}, Lncf;->a(I)Lncf;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lncf;->a:Lncf;

    goto :goto_a

    :cond_13
    nop

    :goto_a
    invoke-virtual {v2, v3}, Lnhv;->a(Lncf;)Lnhv;

    iget-object v2, v1, Lnkm;->s:Lnjp;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->u:I

    invoke-static {v3}, Lncd;->b(I)I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    nop

    :goto_b
    invoke-virtual {v2, v3}, Lnjp;->b(I)V

    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget v2, v2, Lncb;->n:I

    sget-object v3, Lndr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget v2, v2, Lncb;->b:I

    invoke-static {v2}, Lncl;->b(I)I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    nop

    :goto_c
    if-eq v2, v11, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    nop

    const/4 v3, 0x1

    :goto_d
    if-eqz v2, :cond_3a

    if-nez v3, :cond_39

    iget-object v2, v1, Lnkm;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget v2, v2, Lncb;->b:I

    invoke-static {v2}, Lncl;->b(I)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    nop

    :goto_e
    if-eqz v2, :cond_36

    if-eq v2, v13, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    :try_start_8
    iget-object v2, v1, Lnkm;->p:Lnju;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-direct/range {p0 .. p0}, Lnkm;->l()V

    iget-object v3, v1, Lnkm;->r:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_18

    :try_start_a
    iget-object v3, v1, Lnkm;->r:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnis;

    invoke-interface {v3, v10}, Lnis;->a(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v13, v7

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    sget-object v5, Lnoz;->a:Lnoz;

    const-string v6, "Error enabling OCR processing"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6, v15}, Lnoz;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_18
    :goto_f
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lnkm;->l()V

    iget-object v2, v1, Lnkm;->v:Lnfu;

    invoke-interface {v2}, Lnfu;->a()Lnft;

    move-result-object v2

    invoke-interface {v2}, Lnft;->a()Lnft;

    move-result-object v2

    const-string v3, "OnDeviceProcessor#detectOrientation"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v1, Lnkm;->h:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbd;

    iget v5, v1, Lnkm;->J:I

    iget-object v6, v1, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncb;

    iget-boolean v6, v6, Lncb;->w:Z

    invoke-virtual {v3, v5, v6}, Lnbd;->a(IZ)I

    move-result v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v3, v1, Lnkm;->K:I

    invoke-interface {v2}, Lnft;->b()Lnft;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lnkm;->d:Lnfk;

    iget-object v6, v1, Lnkm;->u:Lnfq;

    invoke-virtual {v4}, Lnlv;->d()Lnhr;

    move-result-object v15

    invoke-virtual {v15}, Lnhr;->d()J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Lnfq;->a(J)Lnfi;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    iget-object v2, v1, Lnkm;->o:Lnlt;

    iget v3, v1, Lnkm;->K:I

    invoke-virtual {v2, v3}, Lnlt;->a(I)V

    iget-object v2, v1, Lnkm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lnkm;->s:Lnjp;

    iget v5, v1, Lnkm;->K:I

    invoke-virtual {v3, v5}, Lnjp;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v1, Lnkm;->v:Lnfu;

    invoke-interface {v2}, Lnfu;->a()Lnft;

    move-result-object v2

    invoke-interface {v2}, Lnft;->a()Lnft;

    move-result-object v2

    iget-object v3, v1, Lnkm;->h:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbd;

    invoke-virtual {v3}, Lnbd;->b()Ljava/util/List;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-interface {v2}, Lnft;->b()Lnft;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lnkm;->c:Lnfk;

    iget-object v13, v1, Lnkm;->u:Lnfq;

    invoke-virtual {v4}, Lnlv;->d()Lnhr;

    move-result-object v14

    invoke-virtual {v14}, Lnhr;->d()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lnfq;->a(J)Lnfi;

    move-result-object v13

    invoke-interface {v2, v5, v6, v13}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    iget-object v2, v1, Lnkm;->h:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbd;

    invoke-virtual {v2}, Lnbd;->a()Lnbf;

    move-result-object v2

    iget-object v5, v1, Lnkm;->u:Lnfq;

    invoke-virtual {v4}, Lnlv;->d()Lnhr;

    move-result-object v6

    invoke-virtual {v6}, Lnhr;->d()J

    move-result-wide v13

    sget-object v6, Lnkm;->e:Lnfk;

    invoke-virtual {v2}, Lnbf;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v5, v13, v14, v6, v15}, Lnfq;->a(JLnfk;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnbf;->a()I

    move-result v5

    invoke-virtual {v2}, Lnbf;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lnbf;->c()J

    move-result-wide v11

    invoke-virtual {v2}, Lnbf;->d()J

    move-result-wide v9
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-lez v5, :cond_19

    long-to-float v2, v13

    int-to-float v6, v5

    div-float/2addr v2, v6

    :try_start_f
    iget-object v6, v1, Lnkm;->P:Lotm;

    invoke-virtual {v6, v2}, Lotm;->a(F)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1f

    :cond_19
    const/4 v2, 0x0

    nop

    :goto_10
    :try_start_10
    iget-object v6, v1, Lnkm;->Q:Lotm;

    long-to-float v13, v11

    invoke-virtual {v6, v13}, Lotm;->a(F)V

    iget-object v6, v1, Lnkm;->R:Lotm;

    long-to-float v13, v9

    invoke-virtual {v6, v13}, Lotm;->a(F)V

    iget-object v6, v1, Lnkm;->P:Lotm;

    invoke-virtual {v6}, Lotm;->a()F

    move-result v17

    iget-object v6, v1, Lnkm;->Q:Lotm;

    invoke-virtual {v6}, Lotm;->a()F

    move-result v22

    iget-object v6, v1, Lnkm;->R:Lotm;

    invoke-virtual {v6}, Lotm;->a()F

    move-result v25

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v18

    iget-object v2, v1, Lnkm;->i:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->h()Ljava/lang/String;

    move-result-object v21

    new-instance v14, Lnfa;

    move-object/from16 v16, v14

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-wide/from16 v23, v11

    move-wide/from16 v26, v9

    invoke-direct/range {v16 .. v27}, Lnfa;-><init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V

    iget-object v2, v1, Lnkm;->P:Lotm;

    invoke-virtual {v2}, Lotm;->a()F

    move-result v2

    int-to-float v5, v5

    mul-float v2, v2, v5

    iget-object v5, v1, Lnkm;->Q:Lotm;

    invoke-virtual {v5}, Lotm;->a()F

    move-result v5

    add-float/2addr v2, v5

    add-float v9, v2, v13

    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_1a

    :try_start_11
    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhj;

    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    invoke-interface {v2}, Lnhj;->a()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_1a
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lnkm;->l()V

    invoke-static {}, Lnog;->p()Lnoh;

    move-result-object v2

    iget-object v5, v1, Lnkm;->aa:Lncb;

    iget-boolean v5, v5, Lncb;->l:Z

    invoke-virtual {v2, v5}, Lnoh;->a(Z)Lnoh;

    move-result-object v2

    iget-object v5, v1, Lnkm;->aa:Lncb;

    iget-boolean v5, v5, Lncb;->m:Z

    invoke-virtual {v2, v5}, Lnoh;->b(Z)Lnoh;

    move-result-object v2

    iget-object v5, v1, Lnkm;->aa:Lncb;

    iget v5, v5, Lncb;->n:I

    invoke-virtual {v2, v5}, Lnoh;->a(I)Lnoh;

    move-result-object v2

    invoke-virtual {v2}, Lnoh;->a()Lnog;

    move-result-object v6

    invoke-virtual {v14}, Lnex;->d()Ljava/util/List;

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-boolean v2, v1, Lnkm;->V:Z
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v2, :cond_1b

    :try_start_14
    iget-object v2, v1, Lnkm;->t:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnke;

    invoke-virtual {v2}, Lnke;->h()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnkm;->V:Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v13, v7

    goto/16 :goto_1a

    :cond_1b
    :goto_11
    :try_start_15
    iget-object v11, v1, Lnkm;->F:Ljava/util/List;

    iget-object v2, v1, Lnkm;->C:Lnjr;

    iget-object v12, v1, Lnkm;->aa:Lncb;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object v3, v10

    move-object/from16 v5, p1

    move-object v13, v7

    move-object v7, v12

    :try_start_16
    invoke-virtual/range {v2 .. v7}, Lnjr;->a(Ljava/util/List;Lnlv;Lnbb;Lnog;Lncb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lnkm;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lnkm;->H:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lnkm;->S:Lotm;

    iget-object v3, v1, Lnkm;->s:Lnjp;

    iget-object v3, v3, Lnjp;->a:Lnnp;

    invoke-virtual {v3}, Lnnp;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lotm;->a(F)V

    iget-object v2, v1, Lnkm;->S:Lotm;

    invoke-virtual {v2}, Lotm;->a()F

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v14}, Lnex;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnex;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnex;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnex;->f()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v14}, Lnex;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "Vert (%s): %.0fx%d Orient=%.0f Ocr=%.0f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Pre=%.0f Tot=%.0f\n"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    add-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnew;

    invoke-virtual {v4}, Lnew;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lnew;->c()F

    move-result v6

    invoke-virtual {v4}, Lnew;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/4 v4, 0x1

    aput-object v5, v9, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const-string v4, "        %s %s [%.3f]\n"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lnkm;->l()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object v15, v10

    goto/16 :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v13, v7

    :goto_13
    move-object v2, v0

    :goto_14
    move-object v15, v10

    goto/16 :goto_33

    :catch_b
    move-exception v0

    move-object v13, v7

    :goto_15
    move-object v2, v0

    :goto_16
    nop

    move-object v15, v10

    goto/16 :goto_2f

    :catch_c
    move-exception v0

    move-object v13, v7

    :goto_17
    move-object v2, v0

    :goto_18
    nop

    move-object v15, v10

    goto/16 :goto_25

    :catch_d
    move-exception v0

    move-object v13, v7

    :goto_19
    move-object v2, v0

    :goto_1a
    nop

    move-object v15, v10

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object v13, v7

    :goto_1b
    move-object v15, v10

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1c
    nop

    move-object v15, v3

    goto/16 :goto_33

    :catch_f
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1d
    nop

    move-object v15, v3

    goto/16 :goto_2f

    :catch_10
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1e
    move-object v15, v3

    goto :goto_25

    :catch_11
    move-exception v0

    move-object v13, v7

    move-object v2, v0

    :goto_1f
    move-object v15, v3

    goto/16 :goto_28

    :catch_12
    move-exception v0

    move-object v13, v7

    move-object v15, v3

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-object v13, v7

    :goto_20
    move-object v3, v0

    :goto_21
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    goto :goto_23

    :catch_14
    move-exception v0

    goto :goto_24

    :catch_15
    move-exception v0

    goto/16 :goto_27

    :catch_16
    move-exception v0

    goto/16 :goto_2a

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object v13, v7

    :goto_22
    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_33

    :catch_17
    move-exception v0

    move-object v13, v7

    :goto_23
    move-object v2, v0

    const/4 v15, 0x0

    goto/16 :goto_2f

    :catch_18
    move-exception v0

    move-object v13, v7

    :goto_24
    move-object v2, v0

    const/4 v15, 0x0

    :goto_25
    :try_start_19
    sget-object v3, Lnoz;->a:Lnoz;

    const-string v4, "IOException thrown during coarse classification."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lnkm;->m()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-direct {v1, v2}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v2, v1, Lnkm;->n:Lnko;

    invoke-virtual {v2}, Lnko;->c()Z

    iget-object v2, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    :try_start_1b
    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loss;

    if-eqz v3, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1d
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnoz;->a:Lnoz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_1e
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_26
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnkm;->D:Lnkk;

    invoke-virtual {v2}, Lnkk;->a()V

    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v15, :cond_1f

    invoke-direct {v1, v15, v8}, Lnkm;->a(Ljava/util/List;Lnbb;)V

    :cond_1f
    iget-object v2, v1, Lnkm;->p:Lnju;

    iget-boolean v3, v2, Lnju;->a:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lnju;->a()Z

    sget-object v2, Lnoz;->a:Lnoz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnkm;->p:Lnju;

    invoke-virtual {v4}, Lnju;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnkm;->p:Lnju;

    iget v4, v4, Lnju;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :catchall_b
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_19
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_2f

    :catch_1a
    move-exception v0

    move-object v13, v7

    :goto_27
    move-object v2, v0

    const/4 v15, 0x0

    :goto_28
    :try_start_1f
    sget-object v3, Lnoz;->a:Lnoz;

    const-string v4, "ExecutionException thrown during coarse classification."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lnkm;->m()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-direct {v1, v2}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v2, v1, Lnkm;->n:Lnko;

    invoke-virtual {v2}, Lnko;->c()Z

    iget-object v2, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loss;

    if-eqz v3, :cond_21

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnoz;->a:Lnoz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_22
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnkm;->D:Lnkk;

    invoke-virtual {v2}, Lnkk;->a()V

    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v15, :cond_23

    invoke-direct {v1, v15, v8}, Lnkm;->a(Ljava/util/List;Lnbb;)V

    :cond_23
    iget-object v2, v1, Lnkm;->p:Lnju;

    iget-boolean v3, v2, Lnju;->a:Z

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lnju;->a()Z

    sget-object v2, Lnoz;->a:Lnoz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnkm;->p:Lnju;

    invoke-virtual {v4}, Lnju;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnkm;->p:Lnju;

    iget v4, v4, Lnju;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_d
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_1b
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_2f

    :catch_1c
    move-exception v0

    move-object v13, v7

    :goto_2a
    const/4 v15, 0x0

    :goto_2b
    :try_start_25
    sget-object v2, Lnoz;->a:Lnoz;

    const-string v3, "Frame processing interrupted"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1d
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :goto_2c
    :try_start_26
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-direct {v1, v2}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v2, v1, Lnkm;->n:Lnko;

    invoke-virtual {v2}, Lnko;->c()Z

    iget-object v2, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loss;

    if-eqz v3, :cond_25

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_25
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnoz;->a:Lnoz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_26
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2d
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnkm;->D:Lnkk;

    invoke-virtual {v2}, Lnkk;->a()V

    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_2e

    :cond_27
    if-eqz v15, :cond_28

    invoke-direct {v1, v15, v8}, Lnkm;->a(Ljava/util/List;Lnbb;)V

    :cond_28
    :goto_2e
    iget-object v2, v1, Lnkm;->p:Lnju;

    iget-boolean v3, v2, Lnju;->a:Z

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lnju;->a()Z

    sget-object v2, Lnoz;->a:Lnoz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnkm;->p:Lnju;

    invoke-virtual {v4}, Lnju;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnkm;->p:Lnju;

    iget v4, v4, Lnju;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_f
    move-exception v0

    move-object v2, v0

    nop

    goto/16 :goto_33

    :catch_1d
    move-exception v0

    move-object v2, v0

    nop

    nop

    :goto_2f
    :try_start_2b
    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget v3, v3, Lncb;->C:I

    invoke-static {v3}, Lncl;->a(I)I

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_30

    :cond_2a
    nop

    :goto_30
    const/4 v3, 0x2

    if-eq v10, v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_31

    :cond_2b
    const/4 v3, 0x1

    :goto_31
    if-eqz v10, :cond_31

    if-nez v3, :cond_30

    sget-object v3, Lnoz;->a:Lnoz;

    const-string v4, "Internal Frame Processing interrupted while processing selected frame. Consuming exception per FrameProcessingOptions."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-direct {v1, v2}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v2, v1, Lnkm;->n:Lnko;

    invoke-virtual {v2}, Lnko;->c()Z

    iget-object v2, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :try_start_2d
    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loss;

    if-eqz v3, :cond_2c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnoz;->a:Lnoz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_32
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v5}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnkm;->D:Lnkk;

    invoke-virtual {v2}, Lnkk;->a()V

    iget-object v2, v1, Lnkm;->A:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v15, :cond_2e

    invoke-direct {v1, v15, v8}, Lnkm;->a(Ljava/util/List;Lnbb;)V

    :cond_2e
    iget-object v2, v1, Lnkm;->p:Lnju;

    iget-boolean v3, v2, Lnju;->a:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lnju;->a()Z

    sget-object v2, Lnoz;->a:Lnoz;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lnkm;->p:Lnju;

    invoke-virtual {v4}, Lnju;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lnkm;->p:Lnju;

    iget v4, v4, Lnju;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_2f
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :cond_30
    :try_start_31
    throw v2

    :cond_31
    nop

    const/4 v2, 0x0

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    nop

    nop

    :goto_33
    :try_start_32
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v3

    invoke-direct {v1, v3}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v3, v1, Lnkm;->n:Lnko;

    invoke-virtual {v3}, Lnko;->c()Z

    iget-object v3, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :try_start_33
    iget-object v4, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loss;

    if-eqz v4, :cond_32

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v4, v1, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnoz;->a:Lnoz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Timings: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_33

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_33
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_34
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v6}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lnkm;->D:Lnkk;

    invoke-virtual {v3}, Lnkk;->a()V

    iget-object v3, v1, Lnkm;->A:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v15, :cond_34

    invoke-direct {v1, v15, v8}, Lnkm;->a(Ljava/util/List;Lnbb;)V

    :cond_34
    iget-object v3, v1, Lnkm;->p:Lnju;

    iget-boolean v4, v3, Lnju;->a:Z

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lnju;->a()Z

    sget-object v3, Lnoz;->a:Lnoz;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lnkm;->p:Lnju;

    invoke-virtual {v5}, Lnju;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lnkm;->p:Lnju;

    iget v5, v5, Lnju;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s, untracked %d ms"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    throw v2

    :cond_36
    nop

    const/4 v2, 0x0

    throw v2

    :cond_37
    iget-object v2, v1, Lnkm;->aa:Lncb;

    iget-boolean v2, v2, Lncb;->q:Z

    if-eqz v2, :cond_38

    iget v2, v1, Lnkm;->J:I

    iput v2, v1, Lnkm;->K:I

    iget-object v2, v1, Lnkm;->o:Lnlt;

    iget v3, v1, Lnkm;->K:I

    invoke-virtual {v2, v3}, Lnlt;->a(I)V

    iget-object v2, v1, Lnkm;->s:Lnjp;

    iget-object v3, v1, Lnkm;->aa:Lncb;

    iget-boolean v3, v3, Lncb;->q:Z

    iget v4, v1, Lnkm;->K:I

    invoke-virtual {v2, v3, v4}, Lnjp;->a(ZI)V

    :cond_38
    iget-object v2, v1, Lnkm;->B:Lngf;

    iget-object v3, v1, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lnku;->a(ZJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lngf;->a(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Lnkm;->m()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    monitor-exit p0

    return-void

    :cond_39
    :try_start_37
    invoke-virtual/range {p1 .. p1}, Lnbb;->a()Lnlv;

    move-result-object v2

    invoke-direct {v1, v2}, Lnkm;->a(Lnlv;)Ljava/util/List;

    iget-object v2, v1, Lnkm;->B:Lngf;

    iget-object v3, v1, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lnku;->a(ZJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lngf;->a(J)V

    invoke-direct/range {p0 .. p0}, Lnkm;->m()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    monitor-exit p0

    return-void

    :cond_3a
    nop

    const/4 v2, 0x0

    :try_start_38
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_39
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    throw v3

    :catch_1e
    move-exception v0

    sget-object v2, Lnoz;->a:Lnoz;

    const-string v3, "Frame preprocessing interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_3b
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    return-void
.end method

.method private final declared-synchronized c(III)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#initImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnkm;->b(III)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkm;->I:Z

    sget-object p1, Lnoz;->a:Lnoz;

    const-string p2, "Image helper bitmaps initialized."

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lnkm;->v:Lnfu;

    invoke-interface {v0}, Lnfu;->a()Lnft;

    move-result-object v0

    invoke-interface {v0}, Lnft;->a()Lnft;

    move-result-object v0

    const-string v1, "OnDeviceProcessor#initLowResVerticalOrientationClassifier"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lnkm;->i:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v0}, Lnft;->b()Lnft;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lnkm;->a:Lnfk;

    iget-object v3, p0, Lnkm;->u:Lnfq;

    invoke-interface {v3}, Lnfq;->a()Lnfi;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    iget-object v0, p0, Lnkm;->v:Lnfu;

    invoke-interface {v0}, Lnfu;->a()Lnft;

    move-result-object v0

    invoke-interface {v0}, Lnft;->a()Lnft;

    move-result-object v0

    const-string v1, "OnDeviceProcessor#initHighResTextOrientationClassifier"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lnkm;->j:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v0}, Lnft;->b()Lnft;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lnkm;->b:Lnfk;

    iget-object v3, p0, Lnkm;->u:Lnfq;

    invoke-interface {v3}, Lnfq;->a()Lnfi;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    return-void
.end method

.method private final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#releaseImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnkm;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnkm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnqh;->a:Lnqh;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnkm;->s:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkm;->I:Z

    sget-object v1, Lnoz;->a:Lnoz;

    const-string v2, "Image helper bitmaps released."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkm;->E:Lnbi;

    invoke-virtual {v0}, Lnbi;->a()V

    iget-object v0, p0, Lnkm;->k:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjy;

    invoke-virtual {v0}, Lnjy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->c()Z

    iget-object v0, p0, Lnkm;->p:Lnju;

    invoke-virtual {v0}, Lnju;->b()V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->c()Z

    return-void
.end method

.method private final n()Lnre;
    .locals 1

    iget-object v0, p0, Lnkm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(III)Lose;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#configure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    nop

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Loag;->a(Z)V

    if-gtz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-lez p2, :cond_4

    nop

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Loag;->a(Z)V

    iget-boolean v5, p0, Lnkm;->I:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lnkm;->L:I

    if-ne v5, p1, :cond_5

    iget v5, p0, Lnkm;->M:I

    if-ne v5, p2, :cond_5

    iget v5, p0, Lnkm;->J:I

    if-eq v5, p3, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lnkm;->c(III)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lnkm;->b(III)V

    :goto_2
    const-string v5, "OnDeviceProcessor#initClassifiers"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v5, Lnoz;->a:Lnoz;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Initializing Semantic Lift classifiers.  rotation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6, v7}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lnkm;->n()Lnre;

    move-result-object v5

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v6

    invoke-static {v6}, Loag;->b(Z)V

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    iget-boolean v5, p0, Lnkm;->T:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lnkm;->C:Lnjr;

    iget-object v6, v5, Lnjr;->b:Lnre;

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lnjr;->d:Losh;

    new-instance v7, Lnjs;

    invoke-direct {v7, v5}, Lnjs;-><init>(Lnjr;)V

    invoke-interface {v6, v7}, Losh;->a(Ljava/lang/Runnable;)Lose;

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lnjr;->c:Loss;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    nop

    iput-boolean v4, p0, Lnkm;->T:Z

    iget-boolean v5, p0, Lnkm;->U:Z

    if-nez v5, :cond_9

    invoke-direct {p0}, Lnkm;->i()V

    :cond_9
    nop

    iput-boolean v4, p0, Lnkm;->U:Z

    iget-object v5, p0, Lnkm;->l:Lpvq;

    invoke-interface {v5}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhv;

    if-nez p3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-eq p3, v1, :cond_c

    if-eq p3, v2, :cond_c

    if-eq p3, v0, :cond_b

    nop

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Loag;->a(Z)V

    iget-object v0, v5, Lnhv;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput p3, v5, Lnhv;->b:I

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    if-eq p3, v2, :cond_e

    sget-object v1, Lnhv;->B:Lnnt;

    iput-object v1, v5, Lnhv;->E:Lnnt;

    sget-object v1, Lnhv;->D:Lnnt;

    iput-object v1, v5, Lnhv;->F:Lnnt;

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v1, Lnhv;->A:Lnnt;

    iput-object v1, v5, Lnhv;->E:Lnnt;

    sget-object v1, Lnhv;->C:Lnnt;

    iput-object v1, v5, Lnhv;->F:Lnnt;

    :goto_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lnkm;->Y:Lose;

    if-nez v0, :cond_10

    iget-object v0, p0, Lnkm;->y:Landroid/content/Context;

    iget-object v1, p0, Lnkm;->g:Losh;

    iget-object v2, p0, Lnkm;->W:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Lndc;->a(Landroid/content/Context;Losh;Ljava/util/Locale;)Lose;

    move-result-object v0

    iput-object v0, p0, Lnkm;->Y:Lose;

    iget-object v0, p0, Lnkm;->t:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnke;

    iget-object v1, p0, Lnkm;->Y:Lose;

    iget-object v0, v0, Lnke;->b:Lndc;

    iput-object v1, v0, Lndc;->c:Lose;

    iget-object v2, v0, Lndc;->c:Lose;

    invoke-interface {v2}, Lose;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lndc;->c:Lose;

    invoke-interface {v2}, Lose;->isCancelled()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_f

    :try_start_3
    iget-object v2, v0, Lndc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lndc;->j()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    :try_start_4
    sget-object v1, Lnoz;->a:Lnoz;

    invoke-virtual {v1, v0}, Lnoz;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance v2, Lndd;

    invoke-direct {v2, v0}, Lndd;-><init>(Lndc;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v1, v2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :goto_8
    nop

    iput-boolean v4, p0, Lnkm;->V:Z

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput p3, p0, Lnkm;->J:I

    iput p1, p0, Lnkm;->L:I

    iput p2, p0, Lnkm;->M:I

    iget-object p1, p0, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnku;->b(J)V

    iget-object p1, p0, Lnkm;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lnkm;->C:Lnjr;

    iget-object p1, p1, Lnjr;->e:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjn;

    iput p3, p1, Lnjn;->a:I

    invoke-direct {p0}, Lnkm;->n()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpa;

    iget p2, p2, Lnpa;->a:I

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpa;

    iget p1, p1, Lnpa;->b:I

    iget-object p3, p0, Lnkm;->z:Ljava/util/List;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lnkm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfd;

    invoke-interface {v1, p2, p1}, Lnfd;->a(II)V

    goto :goto_9

    :cond_11
    monitor-exit p3

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_12
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lnkm;->C:Lnjr;

    iget-object p1, p1, Lnjr;->c:Loss;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(J)Lose;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    iget-object v2, p0, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnku;->f(J)V

    iget-object v2, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncb;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxa;

    invoke-virtual {v4, v3}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v4, v1}, Loxa;->h(I)Loxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxa;->r(Z)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v1, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnkm;->ab:Lnre;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lnkm;->ac:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnkm;->ad:Lnre;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loss;

    if-eqz p2, :cond_2

    monitor-exit p1

    return-object p2

    :cond_2
    invoke-static {}, Loss;->e()Loss;

    move-result-object p2

    iget-object v0, p0, Lnkm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnku;->a(J)V

    return-void
.end method

.method public final a(Lnbb;)V
    .locals 1

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->c()Z

    :cond_0
    invoke-direct {p0, p1}, Lnkm;->b(Lnbb;)V

    return-void
.end method

.method public final a(Lnfd;)V
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnkm;->z:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnlv;Lnhx;)V
    .locals 8

    iget-boolean v0, p0, Lnkm;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnkm;->l:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iget-object v1, v0, Lnhv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnhv;->e:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnhv;->f:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lnhv;->a(Lnlv;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    invoke-virtual {p1}, Lnlv;->a()I

    move-result v4

    invoke-virtual {p1}, Lnlv;->b()I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lnlv;->a()I

    move-result v3

    invoke-virtual {p1}, Lnlv;->b()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, v0, Lnhv;->e:Lnre;

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v6, v2, v3, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lnhv;->g:Z

    iget-object v6, v0, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :try_start_1
    iput v7, v0, Lnhv;->q:F

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v7

    iput-object v7, v0, Lnhv;->i:Lnre;

    sget-object v7, Lnqh;->a:Lnqh;

    iput-object v7, v0, Lnhv;->j:Lnre;

    iget-object v7, v0, Lnhv;->l:Lnre;

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnhv;->m:Lnre;

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lnhv;->m:Lnre;

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p2, :cond_3

    :cond_2
    iget-object v7, v0, Lnhv;->f:Lnre;

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v7, v2, v3, p1}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    iget-object p1, v0, Lnhv;->f:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v2, v0, Lnhv;->n:Lnpi;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lnpi;)Z

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, v0, Lnhv;->m:Lnre;

    :cond_3
    iget-object p1, v0, Lnhv;->p:Lnpi;

    iget-object p2, v0, Lnhv;->n:Lnpi;

    invoke-virtual {p1, p2}, Lnpi;->a(Lnpi;)V

    iget-object p1, v0, Lnhv;->m:Lnre;

    iput-object p1, v0, Lnhv;->o:Lnre;

    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    long-to-float p1, p1

    const p2, 0x358637bd    # 1.0E-6f

    mul-float p1, p1, p2

    iget-object p2, v0, Lnhv;->x:Lnno;

    invoke-virtual {p2, p1}, Lnno;->a(F)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lnoz;->a:Lnoz;

    const-string p2, "Invalid optical tracking data obtained"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v2}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final a(Lnmb;)V
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnkm;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnre;)V
    .locals 1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkm;->q:Lnku;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkq;

    invoke-virtual {v0, p1}, Lnku;->a(Lnkq;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnkm;->q:Lnku;

    invoke-virtual {p1}, Lnku;->b()V

    return-void
.end method

.method public final a(Lncb;)Z
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lncb;->r:I

    invoke-static {v0}, Lncf;->a(I)Lncf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lncf;->a:Lncf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lnhv;->b(Lncf;)V

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    iget-boolean v1, p1, Lncb;->y:Z

    invoke-interface {v0, v1}, Lnis;->b(Z)V

    :cond_1
    iget-object v0, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnkm;->ab:Lnre;

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnkm;->p:Lnju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnju;->a(Z)V

    iget-object v0, p0, Lnkm;->q:Lnku;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnku;->d(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lnkm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b(Lnmb;)V
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnkm;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lnoz;->a:Lnoz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SemanticLift pause / abort requested."

    invoke-virtual {v0, p0, v3, v2}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lnkm;->q:Lnku;

    invoke-virtual {v0, v2, v3}, Lnku;->c(J)V

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->c()Z

    iget-object v0, p0, Lnkm;->n:Lnko;

    invoke-virtual {v0}, Lnko;->a()V

    iget-object v0, p0, Lnkm;->p:Lnju;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lnkm;->r:Lnre;

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lnkm;->r:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnis;

    invoke-interface {v4, v1}, Lnis;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lnoz;->a:Lnoz;

    const-string v6, "Disabling OCR processing"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lnkm;->p:Lnju;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnju;->a(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    invoke-interface {v0}, Lnis;->j()V

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    invoke-interface {v0}, Lnis;->n()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    sget-object v0, Lnoz;->a:Lnoz;

    const-string v4, "sleepPaintbox on pause()"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v6}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    invoke-interface {v0}, Lnis;->m()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v4, Lnoz;->a:Lnoz;

    const-string v6, "From sleepPaintbox()"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lnkm;->i:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Lnkm;->j:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    iput-boolean v1, p0, Lnkm;->U:Z

    iget-object v0, p0, Lnkm;->t:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnke;

    invoke-virtual {v0}, Lnke;->g()V

    iput-boolean v1, p0, Lnkm;->V:Z

    invoke-direct {p0}, Lnkm;->j()V

    invoke-direct {p0}, Lnkm;->k()V

    sget-object v0, Lnoz;->a:Lnoz;

    const-string v4, "SemanticLift pause / abort completed after %d ms."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, p0, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnoz;->a:Lnoz;

    const-string v1, "SemanticLift being shut down."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnkm;->C:Lnjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lnjr;->c:Loss;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5, v3}, Loss;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lnjr;->b:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnjr;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnix;

    invoke-virtual {v0}, Lnix;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v1, Lnoz;->a:Lnoz;

    const-string v3, "Issue destroying the PhileasStorm Classifier."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lnkm;->i:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Lnkm;->j:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    iput-boolean v2, p0, Lnkm;->U:Z

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    invoke-interface {v0}, Lnis;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    invoke-interface {v0}, Lnis;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    sget-object v1, Lnoz;->a:Lnoz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Issue destroying the OCR classifier."

    invoke-virtual {v1, p0, v0, v3}, Lnoz;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lnkm;->t:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnke;

    invoke-virtual {v0}, Lnke;->f()V

    iput-boolean v2, p0, Lnkm;->V:Z

    iget-object v0, p0, Lnkm;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnkm;->q:Lnku;

    invoke-virtual {v0}, Lnku;->a()V

    iget-object v0, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncb;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnkm;->ab:Lnre;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnkm;->ac:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnkm;->ad:Lnre;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnkm;->J:I

    return v0
.end method

.method public final g()Lncb;
    .locals 2

    iget-object v0, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnkm;->ab:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnkm;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnkm;->r:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    return v0
.end method
