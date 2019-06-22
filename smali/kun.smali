.class public final Lkun;
.super Ljava/lang/Object;

# interfaces
.implements Lkvt;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lkum;


# direct methods
.method public constructor <init>(Lkum;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkun;->c:Lkum;

    iput-object p2, p0, Lkun;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lkun;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkqn;
    .locals 7

    sget-object v0, Lkvp;->b:Lkvn;

    iget-object v1, p0, Lkun;->c:Lkum;

    iget-object v2, v1, Lkum;->b:Lkqj;

    iget-object v3, v1, Lkum;->a:Landroid/app/Activity;

    iget-object v4, p0, Lkun;->a:Landroid/content/Intent;

    iget-object v5, p0, Lkun;->b:Ljava/util/List;

    iget-object v6, v1, Lkum;->c:Ljava/io/File;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lkvn;->a(Lkqj;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lkqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkun;->c:Lkum;

    iget-object v1, p0, Lkun;->a:Landroid/content/Intent;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lkum;->a(ILandroid/content/Intent;)V

    return-void
.end method
