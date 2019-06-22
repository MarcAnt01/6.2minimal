.class public final Lecb;
.super Loqc;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Loqc;-><init>()V

    iput-object p1, p0, Lecb;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Leca;)Z
    .locals 0

    invoke-super {p0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lecb;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Loqc;->cancel(Z)Z

    move-result p1

    return p1
.end method
