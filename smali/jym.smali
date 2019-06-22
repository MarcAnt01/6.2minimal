.class final synthetic Ljym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljym;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljym;->a:Ljxw;

    iget-object v0, v0, Ljxw;->g:Litv;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Litv;->c(Ljava/lang/String;)I

    return-void
.end method
