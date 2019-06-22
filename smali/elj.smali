.class final Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Leli;


# direct methods
.method constructor <init>(Leli;)V
    .locals 0

    iput-object p1, p0, Lelj;->a:Leli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lelj;->a:Leli;

    iget-object p1, p1, Leli;->a:Lekx;

    iget-object p2, p1, Lekx;->x:Lfly;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lfly;->t:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lekx;->o()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lekx;->c:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
