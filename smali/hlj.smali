.class public final synthetic Lhlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhlb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->a:Lhlb;

    iput-boolean p2, p0, Lhlj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhlj;->a:Lhlb;

    iget-boolean v1, p0, Lhlj;->b:Z

    iget-object v2, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhlb;->h:Lhmd;

    sget-object v1, Lhmg;->e:Lhmg;

    invoke-virtual {v0, v1}, Lhmd;->a(Lhmg;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0200e2

    nop

    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmi;

    sget-object v2, Lhmf;->b:Lhmf;

    iget-object v3, v1, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lhmi;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmh;

    invoke-virtual {v1, v0}, Lhmh;->setImageResource(I)V

    :cond_1
    return-void
.end method
