.class final Lmec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmje;


# instance fields
.field private final a:Lmhy;


# direct methods
.method constructor <init>(Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmec;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmjd;
    .locals 1

    new-instance v0, Lmea;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lmec;->a:Lmhy;

    iget-boolean p2, p2, Lmhy;->e:Z

    invoke-direct {v0, p1, p2}, Lmea;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
