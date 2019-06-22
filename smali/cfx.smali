.class public final Lcfx;
.super Lbiw;
.source "PG"


# instance fields
.field private final a:Lcfp;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcfp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lcfx;->a:Lcfp;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcfx;->a:Lcfp;

    invoke-interface {p1}, Lcfp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfx;->a:Lcfp;

    invoke-interface {p1}, Lcfp;->d()V

    :cond_0
    return-void
.end method
