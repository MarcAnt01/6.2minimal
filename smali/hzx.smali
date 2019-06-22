.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbdd;

.field public final e:Ljwk;

.field public final f:Lipi;

.field public final g:Lisg;

.field public final h:Lirr;

.field public final i:Lcbb;

.field public final j:Lczp;

.field public final k:Ljdr;

.field public final l:Lfro;

.field public final m:Lcej;

.field public final n:Ljiw;

.field public final o:Lbig;

.field public final p:Ljeb;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Llji;

.field public final s:Z

.field public final t:Lipl;

.field public final u:Landroid/app/Activity;

.field private final v:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbThumbUiWi"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lbdd;Lfpr;Lbdf;Ljwk;Lipi;Lisg;Lirr;Lcbb;Lczp;Ljdr;Lfro;Lcej;Ljiw;Lbig;Ljeb;Ljava/util/concurrent/Executor;Llji;ZLandroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhzx;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lhzx;->c:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Lhzx;->d:Lbdd;

    move-object v1, p5

    iput-object v1, v0, Lhzx;->v:Lbdf;

    move-object v1, p6

    iput-object v1, v0, Lhzx;->e:Ljwk;

    move-object v1, p7

    iput-object v1, v0, Lhzx;->f:Lipi;

    move-object v1, p8

    iput-object v1, v0, Lhzx;->g:Lisg;

    move-object v1, p9

    iput-object v1, v0, Lhzx;->h:Lirr;

    move-object v1, p10

    iput-object v1, v0, Lhzx;->i:Lcbb;

    move-object v1, p11

    iput-object v1, v0, Lhzx;->j:Lczp;

    move-object v1, p12

    iput-object v1, v0, Lhzx;->k:Ljdr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhzx;->l:Lfro;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhzx;->m:Lcej;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhzx;->n:Ljiw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhzx;->o:Lbig;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhzx;->p:Ljeb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhzx;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhzx;->r:Llji;

    move/from16 v1, p20

    iput-boolean v1, v0, Lhzx;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lhzx;->u:Landroid/app/Activity;

    new-instance v1, Liag;

    invoke-direct {v1, p0}, Liag;-><init>(Lhzx;)V

    iput-object v1, v0, Lhzx;->t:Lipl;

    new-instance v1, Liai;

    invoke-direct {v1, p0}, Liai;-><init>(Lhzx;)V

    move-object v2, p4

    invoke-virtual {p4, v1}, Lfpr;->a(Lfql;)Lfql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzx;->g:Lisg;

    iget-object v1, p0, Lhzx;->t:Lipl;

    invoke-virtual {v0, v1}, Lisg;->a(Lipl;)V

    iget-object v0, p0, Lhzx;->v:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    new-instance v1, Lhzy;

    invoke-direct {v1, p0}, Lhzy;-><init>(Lhzx;)V

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzx;->o:Lbig;

    new-instance v1, Liah;

    invoke-direct {v1, p0}, Liah;-><init>(Lhzx;)V

    invoke-interface {v0, v1}, Lbig;->a(Lbhv;)V

    iget-object v0, p0, Lhzx;->o:Lbig;

    new-instance v1, Liae;

    invoke-direct {v1, p0}, Liae;-><init>(Lhzx;)V

    invoke-interface {v0, v1}, Lbig;->a(Llra;)V

    iget-object v0, p0, Lhzx;->n:Ljiw;

    invoke-interface {v0}, Ljiw;->a()V

    iget-object v0, p0, Lhzx;->v:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    iget-object v1, p0, Lhzx;->n:Ljiw;

    new-instance v2, Lhzz;

    invoke-direct {v2, p0}, Lhzz;-><init>(Lhzx;)V

    invoke-interface {v1, v2}, Ljiw;->a(Ljix;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
