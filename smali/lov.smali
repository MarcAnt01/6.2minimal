.class final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Llok;


# direct methods
.method constructor <init>(Llok;)V
    .locals 0

    iput-object p1, p0, Llov;->a:Llok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llov;->a:Llok;

    iget-object p1, p1, Llok;->k:Llpc;

    sget-object v0, Llpa;->i:Llpa;

    invoke-virtual {p1, v0}, Llpc;->a(Llpa;)V

    return-void
.end method
