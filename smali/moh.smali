.class final Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lmpn;


# direct methods
.method constructor <init>(Lmpn;Lmqc;)V
    .locals 0

    iput-object p1, p0, Lmoh;->a:Lmpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmoh;->a:Lmpn;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmpn;->a(Lmpa;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmoh;->a:Lmpn;

    invoke-virtual {v0, p1}, Lmpn;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmoh;->a:Lmpn;

    invoke-static {p1}, Lmpa;->a(Ljava/lang/Throwable;)Lmpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpn;->a(Lmpa;)Z

    return-void
.end method
