.class final Ljrz;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Ljrw;


# direct methods
.method constructor <init>(Ljrw;)V
    .locals 0

    iput-object p1, p0, Ljrz;->a:Ljrw;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Ljrz;->a:Ljrw;

    invoke-virtual {v0, p1}, Ljrw;->c(Z)V

    return-void
.end method
