.class final synthetic Lhlg;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhlb;

.field private final b:Lntz;

.field private final c:Lllr;

.field private final d:Lhmd;


# direct methods
.method constructor <init>(Lhlb;Lntz;Lllr;Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lhlb;

    iput-object p2, p0, Lhlg;->b:Lntz;

    iput-object p3, p0, Lhlg;->c:Lllr;

    iput-object p4, p0, Lhlg;->d:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhlg;->a:Lhlb;

    iget-object v1, p0, Lhlg;->b:Lntz;

    iget-object v2, p0, Lhlg;->c:Lllr;

    iget-object v3, p0, Lhlg;->d:Lhmd;

    sget-object v4, Lhmg;->a:Lhmg;

    invoke-static {v1, v2, v4}, Lhlb;->a(Lntz;Lllr;Lhmg;)Lhmg;

    move-result-object v1

    sget-object v2, Lhmg;->a:Lhmg;

    if-ne v1, v2, :cond_0

    sget-object v0, Lhlb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmd;Lhmg;)V

    iget-object p1, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    :cond_1
    return-void
.end method
