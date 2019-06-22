.class final Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;


# instance fields
.field private final synthetic a:Ljoe;


# direct methods
.method constructor <init>(Ljoe;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljoj;->a:Ljoe;

    iput p1, v0, Ljoe;->h:I

    iget-object p1, v0, Ljoe;->j:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Ljoe;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
