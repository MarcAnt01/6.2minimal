.class public final Lirt;
.super Liqo;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeCaptureSess"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLnre;Llkx;)V
    .locals 2

    invoke-direct/range {p0 .. p21}, Liqo;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLnre;Llkx;)V

    sget-object v0, Lirt;->c:Ljava/lang/String;

    const-string v1, "Creating RawCaptureSession"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lirt;->c:Ljava/lang/String;

    return-object v0
.end method
