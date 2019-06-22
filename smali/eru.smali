.class final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0

    iput-object p1, p0, Leru;->a:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Leru;->a:Lert;

    iget-object p2, p2, Lert;->a:Lero;

    const/4 v0, 0x0

    iput-object v0, p2, Lero;->i:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Leru;->a:Lert;

    iget-object p1, p1, Lert;->a:Lero;

    iget-object p1, p1, Lero;->f:Lbhi;

    const-string p2, "Storage full"

    invoke-interface {p1, p2}, Lbhi;->a(Ljava/lang/String;)V

    return-void
.end method
