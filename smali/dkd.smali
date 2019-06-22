.class final synthetic Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldkc;


# direct methods
.method constructor <init>(Ldkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ldkc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkd;->a:Ldkc;

    invoke-virtual {v0}, Ldkc;->g()Ldns;

    move-result-object v0

    invoke-interface {v0}, Ldns;->a()Ldko;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Landroid/view/SurfaceView;)Lnre;

    move-result-object v0

    return-object v0
.end method
