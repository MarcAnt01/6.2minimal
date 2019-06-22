.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/Byte;


# instance fields
.field public final a:Ljen;

.field public final b:Ljdb;

.field public final c:Lbwf;

.field private final e:Lmje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbxy;->d:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lmje;Ljen;Ljdb;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxy;->e:Lmje;

    iput-object p2, p0, Lbxy;->a:Ljen;

    iput-object p3, p0, Lbxy;->b:Ljdb;

    iput-object p4, p0, Lbxy;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Lbul;Lnre;Llkx;Llkx;Llkx;Llrt;Landroid/view/Surface;Landroid/view/Surface;Lnre;Landroid/os/Handler;Lljc;Lgjb;)Lbxx;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lbxy;->e:Lmje;

    iget v3, v1, Llrt;->a:I

    iget v1, v1, Llrt;->b:I

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-interface {v2, v3, v1, v4, v5}, Lmje;->a(IIII)Lmjd;

    move-result-object v16

    new-instance v1, Lbyf;

    iget-object v7, v0, Lbxy;->a:Ljen;

    iget-object v8, v0, Lbxy;->b:Ljdb;

    sget-object v14, Lbxy;->d:Ljava/lang/Byte;

    move-object v6, v1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p12

    invoke-direct/range {v6 .. v21}, Lbyf;-><init>(Ljen;Ljdb;Landroid/view/Surface;Landroid/view/Surface;Lnre;Landroid/os/Handler;Lljc;Ljava/lang/Byte;Lbul;Lmjd;Lnre;Llkx;Llkx;Llkx;Lgjb;)V

    return-object v1
.end method
