.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfuk;


# direct methods
.method public constructor <init>(Lfuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->a:Lfuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfus;)Z
    .locals 7

    new-instance v0, Lfuj;

    invoke-direct {v0}, Lfuj;-><init>()V

    invoke-interface {p2}, Lfus;->i()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->a:Ljava/util/EnumSet;

    sget-object v2, Lfuu;->i:Lfuu;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lfus;->i()Lfut;

    move-result-object p1

    iget-object p1, p1, Lfut;->a:Ljava/util/EnumSet;

    sget-object v1, Lfuu;->j:Lfuu;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lfus;->i()Lfut;

    move-result-object p1

    iget-object p1, p1, Lfut;->a:Ljava/util/EnumSet;

    sget-object v1, Lfuu;->k:Lfuu;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lfus;->k()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    nop

    iput-boolean v3, v0, Lfuj;->j:Z

    move-object p1, p2

    check-cast p1, Lcck;

    invoke-virtual {p1}, Lcck;->l()I

    move-result p1

    iput p1, v0, Lfuj;->k:I

    invoke-static {v0, p2}, Leha;->a(Lfuj;Lfus;)Z

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcdw;->a:Lfuk;

    invoke-interface {p2}, Lfus;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfuk;->a(Lfuj;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Lfus;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Lfve;->a(Landroid/content/Context;Landroid/net/Uri;)Lfvd;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Lfve;->a:Lfvd;

    if-eq v1, v4, :cond_4

    iput-boolean v3, v0, Lfuj;->f:Z

    iget-boolean v4, v1, Lfvd;->b:Z

    iput-boolean v4, v0, Lfuj;->g:Z

    iget-boolean v4, v1, Lfvd;->a:Z

    iput-boolean v4, v0, Lfuj;->h:Z

    iget-boolean v1, v1, Lfvd;->c:Z

    iput-boolean v1, v0, Lfuj;->o:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    nop

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lfus;->h()Lfuw;

    move-result-object v4

    iget-object v4, v4, Lfuw;->h:Landroid/net/Uri;

    invoke-static {p1, v4, v0}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfuj;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p2}, Lfus;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->g:Ljava/lang/String;

    invoke-interface {p2}, Lfus;->h()Lfuw;

    move-result-object v4

    iget-object v4, v4, Lfuw;->c:Ljava/lang/String;

    invoke-interface {p2}, Lfus;->i()Lfut;

    move-result-object v5

    iget-object v5, v5, Lfut;->a:Ljava/util/EnumSet;

    sget-object v6, Lfuu;->l:Lfuu;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Burst_Cover_GIF_Action_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    nop

    iput-boolean v3, v0, Lfuj;->l:Z

    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Lehc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Burst_Cover_Collage_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v3, v0, Lfuj;->m:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    nop

    :cond_9
    nop

    :goto_2
    or-int/2addr p1, v2

    invoke-static {v0, p2}, Leha;->a(Lfuj;Lfus;)Z

    move-result v1

    or-int v2, p1, v1

    :goto_3
    nop

    iput-boolean v3, v0, Lfuj;->a:Z

    invoke-virtual {v0}, Lfuj;->a()Lfui;

    move-result-object p1

    invoke-interface {p2, p1}, Lfus;->a(Lfui;)V

    return v2
.end method
