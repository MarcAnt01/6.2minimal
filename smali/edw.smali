.class final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Ledu;


# direct methods
.method constructor <init>(Ledu;)V
    .locals 0

    iput-object p1, p0, Ledw;->a:Ledu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Ledu;->d:Ljava/lang/String;

    const-string v0, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledw;->a:Ledu;

    invoke-virtual {p1}, Ledu;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ledu;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ledw;->a:Ledu;

    invoke-virtual {p1}, Ledu;->c()V

    return-void
.end method
