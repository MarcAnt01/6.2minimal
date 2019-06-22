.class final Lfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqo;


# instance fields
.field private final a:Lgqp;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgqr;->a(Landroid/view/Surface;)Lgqp;

    move-result-object p1

    iput-object p1, p0, Lfbb;->a:Lgqp;

    return-void
.end method


# virtual methods
.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lfbb;->a:Lgqp;

    return-object v0
.end method
