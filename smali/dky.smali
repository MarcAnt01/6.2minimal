.class final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field private final synthetic a:Ldkx;


# direct methods
.method constructor <init>(Ldkx;)V
    .locals 0

    iput-object p1, p0, Ldky;->a:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Ldky;->a:Ldkx;

    iget-object v0, v0, Ldkx;->a:Lipv;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lipv;->a(I)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
