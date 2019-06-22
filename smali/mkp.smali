.class final Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Lmko;


# direct methods
.method constructor <init>(Lmko;)V
    .locals 0

    iput-object p1, p0, Lmkp;->a:Lmko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lmkp;->a:Lmko;

    invoke-virtual {v0, p1, p2}, Lmko;->a(J)V

    return-void
.end method
