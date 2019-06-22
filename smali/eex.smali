.class final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjp;


# instance fields
.field public final synthetic a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    iput-object p1, p0, Leex;->a:Leeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Leex;->a:Leeb;

    iget-object v0, v0, Leeb;->e:Llji;

    new-instance v1, Leey;

    invoke-direct {v1, p0, p1}, Leey;-><init>(Leex;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
