.class final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbd;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbd;->a:Lfbc;

    iget-object v0, v0, Lfbc;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfbc;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lfbd;->a:Lfbc;

    iget-object v0, v0, Lfbc;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lfbc;->a(ZLandroid/view/View;)V

    return-void
.end method
