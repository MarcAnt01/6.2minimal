.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lifw;

.field public final d:Lipi;

.field public final e:Liqz;

.field public final f:Lhwt;

.field public final g:Lfra;

.field public final h:Lpwk;

.field public final i:Lhrk;

.field public final j:Lhuv;

.field public final k:Lhvu;

.field public final l:Lhxf;

.field public final m:Lllr;

.field public final n:Lhqv;

.field public final o:Lhqo;

.field public final p:Lhqt;

.field public final q:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhrk;Lifw;Lipi;Liqz;Lhwt;Lpwk;Lhuv;Lhvu;Lhxf;Lfra;Lljf;Lllr;Lhqv;Lhqo;Lhqt;Llsl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhwy;->i:Lhrk;

    move-object v2, p2

    iput-object v2, v0, Lhwy;->c:Lifw;

    move-object v2, p3

    iput-object v2, v0, Lhwy;->d:Lipi;

    move-object v2, p4

    iput-object v2, v0, Lhwy;->e:Liqz;

    move-object v2, p5

    iput-object v2, v0, Lhwy;->f:Lhwt;

    move-object v2, p6

    iput-object v2, v0, Lhwy;->h:Lpwk;

    move-object v2, p7

    iput-object v2, v0, Lhwy;->j:Lhuv;

    move-object v2, p8

    iput-object v2, v0, Lhwy;->k:Lhvu;

    move-object v2, p9

    iput-object v2, v0, Lhwy;->l:Lhxf;

    move-object v2, p10

    iput-object v2, v0, Lhwy;->g:Lfra;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhwy;->m:Lllr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhwy;->n:Lhqv;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhwy;->o:Lhqo;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhwy;->p:Lhqt;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhwy;->q:Llsl;

    const-string v2, "PBSaveProc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lhwy;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhxa;

    invoke-direct {v2, p0}, Lhxa;-><init>(Lhwy;)V

    iget-object v3, v0, Lhwy;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v3}, Lhrk;->a(Lhrs;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    new-instance v2, Lhwz;

    invoke-direct {v2, p0, v1}, Lhwz;-><init>(Lhwy;Llrr;)V

    move-object v1, p11

    invoke-virtual {p11, v2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method
