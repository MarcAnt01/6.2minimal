.class final Leqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjp;


# instance fields
.field public final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Leqb;->a:Lepr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leqb;->a:Lepr;

    iget-object v0, v0, Lepr;->d:Llji;

    new-instance v1, Leqc;

    invoke-direct {v1, p0, p1}, Leqc;-><init>(Leqb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
